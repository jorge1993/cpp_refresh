
if(NOT "/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-gitinfo.txt" IS_NEWER_THAN "/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/vergabox/cpp_refresh/_deps/format.cmake-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/vergabox/cpp_refresh/_deps/format.cmake-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/TheLartians/Format.cmake.git" "format.cmake-src"
    WORKING_DIRECTORY "/home/vergabox/cpp_refresh/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/TheLartians/Format.cmake.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout v1.7.3 --
  WORKING_DIRECTORY "/home/vergabox/cpp_refresh/_deps/format.cmake-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v1.7.3'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/vergabox/cpp_refresh/_deps/format.cmake-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/vergabox/cpp_refresh/_deps/format.cmake-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-gitinfo.txt"
    "/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-gitclone-lastrun.txt'")
endif()


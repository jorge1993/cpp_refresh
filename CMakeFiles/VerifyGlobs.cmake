# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.22
cmake_policy(SET CMP0009 NEW)

# sources at /home/vergabox/cpp_refresh/standalone/CMakeLists.txt:23 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/vergabox/cpp_refresh/standalone/source/*.cpp")
set(OLD_GLOB
  "/home/vergabox/cpp_refresh/standalone/source/main.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/vergabox/cpp_refresh/CMakeFiles/cmake.verify_globs")
endif()

# sources at /home/vergabox/cpp_refresh/test/CMakeLists.txt:29 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/vergabox/cpp_refresh/test/source/*.cpp")
set(OLD_GLOB
  "/home/vergabox/cpp_refresh/test/source/greeter.cpp"
  "/home/vergabox/cpp_refresh/test/source/main.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/vergabox/cpp_refresh/CMakeFiles/cmake.verify_globs")
endif()

# headers at /home/vergabox/cpp_refresh/CMakeLists.txt:40 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/vergabox/cpp_refresh/include/*.h")
set(OLD_GLOB
  "/home/vergabox/cpp_refresh/include/chess/board.h"
  "/home/vergabox/cpp_refresh/include/chess/chess.h"
  "/home/vergabox/cpp_refresh/include/chess/coordinate.h"
  "/home/vergabox/cpp_refresh/include/chess/piece.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/vergabox/cpp_refresh/CMakeFiles/cmake.verify_globs")
endif()

# sources at /home/vergabox/cpp_refresh/CMakeLists.txt:41 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/vergabox/cpp_refresh/source/*.cpp")
set(OLD_GLOB
  "/home/vergabox/cpp_refresh/source/piece.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/vergabox/cpp_refresh/CMakeFiles/cmake.verify_globs")
endif()

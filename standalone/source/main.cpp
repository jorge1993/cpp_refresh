#include <cxxopts.hpp>
#include <iostream>
#include <string>
#include <unordered_map>
#include <chess/board.h>
#include <chess/command.h>

using namespace chess;

auto main(int argc, char** argv) -> int {

  std::cout << "Welcome to the chess game!" << std::endl;
  std::cout << "Here are the pieces you can use:" << std::endl;

  Board* b = new Board();
  b->printBoard();

  while (true) {
    std::string input;
    std::cout << "Enter the new move: ";
    std::cin >> input;

    if (input == "exit") {
      break;
    }

    Command c(input);
    b->movePiece(c.getFrom(), c.getTo());
    b->printBoard();

  }

  delete b;
  return 0;
}


#pragma region

#ifndef BOARD_H
#define BOARD_H

#include <iostream>
#include "piece.h"

#define BOARD_SIZE 8

namespace chess{
    class Board
    {
        public:
            Board();
            ~Board();
            void printBoard();
            void movePiece(int x, int y, int newX, int newY);
            void movePiece(Coordinate position, Coordinate newPosition);
            void addPiece(Piece piece);
            void removePiece(int x, int y);
            void removePiece(Coordinate position);
            Piece getPiece(int x, int y);
            Piece getPiece(Coordinate position);
        private:
            Piece* board[BOARD_SIZE][BOARD_SIZE];
    };
}

#endif
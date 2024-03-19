#pragma region 

#ifndef PIECE_H
#define PIECE_H

#include <iostream>
#include "coordinate.h"
namespace chess {

    enum PieceType
    {
        KING,
        QUEEN,
        ROOK,
        BISHOP,
        KNIGHT,
        PAWN,
        NONE
    };

    enum PieceColor
    {
        WHITE,
        BLACK
    };

    class Piece
    {
        public:
            ~Piece();
            Piece();
            Piece(int x, int y, PieceType type, PieceColor color);
            int getX();
            int getY();
            PieceType* getType();
            PieceColor* getColor();
            void move(int x, int y);
            void move(Coordinate& newPosition);
            void printPiece();
            // Overload the << operator
            friend std::ostream& operator<<(std::ostream& os, const Piece& piece);
        private:
            PieceType* type;
            Coordinate* position;
            PieceColor* color;
    };
}
#endif
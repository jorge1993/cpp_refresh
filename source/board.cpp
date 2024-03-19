#include "chess/board.h"
#include "chess/piece.h"
#include <iostream>

using namespace chess;

Board::Board()
{
    for (int i = 0; i < BOARD_SIZE; i++)
    {
        for (int j = 0; j < BOARD_SIZE; j++)
        {
            board[i][j] = new Piece(i, j, PieceType::NONE, PieceColor::WHITE);
        }
    }

    // Set the white pieces
    board[0][0] = new Piece(0, 0, PieceType::ROOK, PieceColor::WHITE);
    board[0][1] = new Piece(0, 1, PieceType::KNIGHT, PieceColor::WHITE);
    board[0][2] = new Piece(0, 2, PieceType::BISHOP, PieceColor::WHITE);
    board[0][3] = new Piece(0, 3, PieceType::QUEEN, PieceColor::WHITE);
    board[0][4] = new Piece(0, 4, PieceType::KING, PieceColor::WHITE);
    board[0][5] = new Piece(0, 5, PieceType::BISHOP, PieceColor::WHITE);
    board[0][6] = new Piece(0, 6, PieceType::KNIGHT, PieceColor::WHITE);
    board[0][7] = new Piece(0, 7, PieceType::ROOK, PieceColor::WHITE);
    for (int i = 0; i < BOARD_SIZE; i++)
    {
        board[1][i] = new Piece(1, i, PieceType::PAWN, PieceColor::WHITE);
    }

    // Set the black pieces
    board[7][0] = new Piece(7, 0, PieceType::ROOK, PieceColor::BLACK);
    board[7][1] = new Piece(7, 1, PieceType::KNIGHT, PieceColor::BLACK);
    board[7][2] = new Piece(7, 2, PieceType::BISHOP, PieceColor::BLACK);
    board[7][3] = new Piece(7, 3, PieceType::QUEEN, PieceColor::BLACK);
    board[7][4] = new Piece(7, 4, PieceType::KING, PieceColor::BLACK);
    board[7][5] = new Piece(7, 5, PieceType::BISHOP, PieceColor::BLACK);
    board[7][6] = new Piece(7, 6, PieceType::KNIGHT, PieceColor::BLACK);
    board[7][7] = new Piece(7, 7, PieceType::ROOK, PieceColor::BLACK);
    for (int i = 0; i < BOARD_SIZE; i++)
    {
        board[6][i] = new Piece(6, i, PieceType::PAWN, PieceColor::BLACK);
    }


}

Board::~Board()
{
    for (int i = 0; i < BOARD_SIZE; i++)
    {
        for (int j = 0; j < BOARD_SIZE; j++)
        {
            delete board[i][j];
        }
    }
}

void Board::printBoard()
{
    std::cout << "  a b c d e f g h" << std::endl;
    for (int i = 0; i < BOARD_SIZE; i++)
    {
        std::cout << i+1 << " ";
        for (int j = 0; j < BOARD_SIZE; j++)
        {
            std::cout <<*board[i][j] << " ";
        }
        std::cout << std::endl;
    }
    std::cout << "  a b c d e f g h" << std::endl;
}

void Board::movePiece(int x, int y, int newX, int newY)
{
    board[newX][newY] = board[x][y];
    board[x][y] = new Piece(x, y, PieceType::NONE, PieceColor::WHITE);
}

void Board::movePiece(Coordinate position, Coordinate newPosition)
{
    *board[newPosition.getX()][newPosition.getY()] = *board[position.getX()][position.getY()];
    *board[position.getX()][position.getY()] = Piece(position.getX(), position.getY(), PieceType::NONE, PieceColor::WHITE);
}

void Board::addPiece(Piece piece)
{
    board[piece.getX()][piece.getY()] =new Piece(piece.getX(), piece.getY(), *piece.getType(), *piece.getColor());
}

void Board::removePiece(int x, int y)
{
    board[x][y] = new Piece(x, y, PieceType::NONE, PieceColor::WHITE);
}

void Board::removePiece(Coordinate position)
{
    board[position.getX()][position.getY()] = new Piece(position.getX(), position.getY(), PieceType::NONE, PieceColor::WHITE);
}

Piece Board::getPiece(int x, int y)
{
    return *board[x][y];
}

Piece Board::getPiece(Coordinate position)
{
    return *board[position.getX()][position.getY()];
}
// #pragma endregion
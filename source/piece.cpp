#include "chess/piece.h"
#include <string>

using namespace chess;


Piece::Piece(int x, int y, PieceType type, PieceColor color)
{
    this->type = new PieceType(type);
    this->position =  new Coordinate(x, y);
    this->color = new PieceColor(color);
}

Piece::Piece()
{
    this->type = new PieceType(NONE);
    this->position = new Coordinate(0, 0);
    this->color = new PieceColor(WHITE);
}

Piece::~Piece()
{
    delete type;
    delete position;
    delete color;
}

PieceType* Piece::getType()
{
    return this->type;
}

int Piece::getX()
{
    return this->position->getX();
}

int Piece::getY()
{
    return this->position->getY();
}

PieceColor* Piece::getColor()
{
    return this->color;
}

void Piece::move(int x, int y)
{
    position->move(x, y);
}

void Piece::move(Coordinate& newPosition)
{
    position = &newPosition;
}

std::ostream& chess::operator<<(std::ostream& os, const Piece& piece)
{


    char* type;
    if (*piece.color == WHITE)
    {
        switch (*piece.type)
        {
        case KING:
            type = "\u2654";
            break;
        case QUEEN:
            type = "\u2655";
            break;
        case ROOK:
            type = "\u2656";
            break;
        case BISHOP:
            type = "\u2657";
            break;
        case KNIGHT:
            type = "\u2658";
            break;  
        case PAWN:
            type = "\u2659";
            break;
        default:
            type = ".";
            break;
        }
        
    }
    else
    {
        switch (*piece.type)
        {
        case KING:
            type = "\u265A";
            break;
        case QUEEN:
            type = "\u265B";
            break;
        case ROOK:
            type = "\u265C";
            break;
        case BISHOP:
            type = "\u265D";
            break;
        case KNIGHT:
            type = "\u265E";
            break;  
        case PAWN:
            type = "\u265F";
            break;
        default:
            type = ".";
            break;
        }
    }
    os << type;
    return os;
}

void Piece::printPiece()
{
    std::cout << "Piece type: " << *type << std::endl;
    std::cout << "Piece position: " << position->getX() << ", " << position->getY() << std::endl;
    std::cout << "Piece color: " << *color << std::endl;
}

// Path: source/main.cpp
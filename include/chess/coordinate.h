#pragma once

#ifndef COORDINATE_H
#define COORDINATE_H

namespace chess {
    class Coordinate {
    private:
        int x;
        int y;

    public:
        Coordinate(int xVal, int yVal) : x(xVal), y(yVal) {}
        Coordinate() : x(0), y(0) {} // Este es el constructor por defecto

        int getX() const {
            return x;
        }

        int getY() const {
            return y;
        }

        void setX(int newX) {
            x = newX;
        }

        void setY(int newY) {
            y = newY;
        }

        void move(int deltaX, int deltaY) {
            x += deltaX;
            y += deltaY;
        }
    };
}
#endif
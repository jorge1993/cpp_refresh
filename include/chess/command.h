#pragma one

#ifndef COMMAND_H
#define COMMAND_H

#include "coordinate.h"
#include <string>

namespace chess {
    class Command {
    private:
        Coordinate from;
        Coordinate to;  

    public:
        Command(std::string command) {
            from = Coordinate( command[1] - '1', command[0] - 'a');
            to = Coordinate( command[3] - '1', command[2] - 'a');
        }
        Command(int fromX, int fromY, int toX, int toY) : from(Coordinate(fromX, fromY)), to(Coordinate(toX, toY)) {}
        Command(Coordinate from, Coordinate to) : from(from), to(to) {}
        Command() : from(Coordinate()), to(Coordinate()) {}

        Coordinate getFrom() const {
            return from;
        }

        Coordinate getTo() const {
            return to;
        }

    };
}

#endif
CXX = g++
CXXFLAGS = -Wall -std=c++11

SRC = main.cpp FuncA.cpp
OBJ = $(SRC:.cpp=.o)
EXEC = my_program

all: $(EXEC)

$(EXEC): $(OBJ)
    $(CXX) $(OBJ) -o $(EXEC)

.cpp.o:
    $(CXX) $(CXXFLAGS) -c $< -o $@

clean:
    rm -f $(OBJ) $(EXEC)

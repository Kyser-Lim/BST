final: main.o
    g++ -o bst main.o
driver: main.cpp BST312.h
    g++ -c main.cpp
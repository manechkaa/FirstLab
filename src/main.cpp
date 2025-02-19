//
// Created by maria on 18.02.2025.
//

#include <iostream>
#include "utils.cpp"

int main() {
    int a = 7;
    int b = 5;
    std::cout << sum(a, b) << '\n';
    std::cout << newmult(5, 8) << '\n';
    std::cout << isprime(7) << " " << isprime(8);
}
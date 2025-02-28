//
// Created by maria on 18.02.2025.
//

#include <iostream>
#include "utils.hpp"

int main() {
    int a = 4;
    int b = 9999999;
    
    std::cout << sum(a, b) << '\n';
    std::cout << mult(4, 8) << '\n';
    std::cout << isprime(7) << " " << isprime(8) << '\n';

    for (int i = 0; i < 10; i++) std::cout << "Hello World!\n";

    return 0;
}
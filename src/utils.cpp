//
// Created by maria on 18.02.2025.
//
int sum(int a, int b) {
    return a + b;
}
int mult(int a, int b) {
    return a * b;
}
int newmult(int a, int b) {
    return a * b;
}
bool isprime(int a) {
    for (int i = 2; i * i <= a; i++) {
        if (a % i == 0) return false;
    }
    return true;
}
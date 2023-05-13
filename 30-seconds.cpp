#include <iostream>
using namespace std;

int main() {
    int n = 10000 * 10;
    long long int sum = 0;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < i; j++) {
            sum += i * 0.75;
        }
    }
    return 0;
}
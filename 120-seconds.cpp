#include <iostream>
using namespace std;

int main() {
    int n = (int)(10000.0 * 19.5);
    long long int sum = 0;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < i; j++) {
            sum += i * 0.75;
        }
    }
    return 0;
}
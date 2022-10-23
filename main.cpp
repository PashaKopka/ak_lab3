#include <iostream>
#include "calculator.cpp"

int main() {

    Calculator calculator;

    double res = calculator.Add(1, 2);
    std::cout << "1 + 2 = " << res << std::endl;

    return 0;
}

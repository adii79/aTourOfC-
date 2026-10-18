#include <iostream>
#include <string>

int typeConversion() {
    int i = 65;
    double d = 5.8;
    float f = 3.14f;
    char c = 'A';
    bool b = true;
    std::string s = "123";

    // ===========================
    // Number -> Number
    // ===========================
    std::cout << static_cast<int>(d) << '\n';       // 5
    std::cout << static_cast<double>(i) << '\n';    // 65.0
    std::cout << static_cast<float>(i) << '\n';     // 65.0
    std::cout << static_cast<long>(i) << '\n';      // 65
    std::cout << static_cast<short>(i) << '\n';     // 65

    // ===========================
    // Number -> Char
    // ===========================
    std::cout << static_cast<char>(65) << '\n';     // A
    std::cout << static_cast<char>(97) << '\n';     // a

    // ===========================
    // Char -> Number
    // ===========================
    std::cout << static_cast<int>('A') << '\n';     // 65
    std::cout << static_cast<int>('a') << '\n';     // 97

    // ===========================
    // Bool conversions
    // ===========================
    std::cout << static_cast<int>(true) << '\n';    // 1
    std::cout << static_cast<int>(false) << '\n';   // 0

    std::cout << static_cast<bool>(0) << '\n';      // 0 (false)
    std::cout << static_cast<bool>(5) << '\n';      // 1 (true)

    // ===========================
    // Number -> String
    // ===========================
    std::cout << std::to_string(123) << '\n';       // "123"
    std::cout << std::to_string(5.8) << '\n';       // "5.800000"

    // ===========================
    // String -> Number
    // ===========================
    std::cout << std::stoi("123") << '\n';          // int
    std::cout << std::stol("123") << '\n';          // long
    std::cout << std::stoll("123") << '\n';         // long long
    std::cout << std::stof("3.14") << '\n';         // float
    std::cout << std::stod("3.14") << '\n';         // double

    // ===========================
    // Char <-> String
    // ===========================
    char ch = 'A';
    std::string str1(1, ch);                        // "A"
    std::cout << str1 << '\n';

    std::string str2 = "Hello";
    std::cout << str2[0] << '\n';                   // 'H'

    // ===========================
    // Bool -> String
    // ===========================
    std::cout << std::to_string(true) << '\n';      // "1"
    std::cout << std::to_string(false) << '\n';     // "0"

    // Better way
    std::cout << (true ? "true" : "false") << '\n';

    return 0;
}

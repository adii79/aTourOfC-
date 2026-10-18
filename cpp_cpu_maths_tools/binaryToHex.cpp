#include <iostream>
// #include <iomanip>
#include "cpp_cpu_maths_tools.hpp"

//  void binToHex(uint8_t& bin)
// {
//     std::cout << "Hex: "
//               << std::hex
//               << std::setw(2)
//               << std::setfill('0')
//               << static_cast<int>(bin)
//               << '\n';
// }



void binToHex(uint8_t &bin) {
    std::cout << "Hex:0x-> " << std::hex << static_cast<int>(bin) << '\n';
}




// int main() {
//     uint8_t bin = 0b0010;

//     binToHex(bin);
//     std::cout<<std::hex << static_cast<int>(0b0011)<<"\n";


//     /* all bassis  */

//     int dec = 42;        // Decimal
//     int bin2= 0b101010;  // Binary
//     int oct = 052;       // Octal
//     int hex = 0x2A;      // Hexadecimal

//     std::cout << dec << '\n'; // 42
//     std::cout << dec << '\n'; // 42
//     std::cout << bin2 << '\n'; // 42
//     std::cout << oct << '\n'; // 42
//     std::cout << hex << '\n'; // 42
// }

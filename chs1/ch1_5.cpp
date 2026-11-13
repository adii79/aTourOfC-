#include <iostream>
#include <vector>
#include "complex"
void varibleOneFive(){
    double one = 30.4;
    double two{9.5};
    std::complex<double> z = 1;
    std::complex<double> z2{one,two};
    std::cout<<"\n"<<z<<"\n";
    std::cout<<z2<<"\n";
    std::vector<int> v {2,3,4,5,6};
    std::cout<<v.at(3)<<"\n";
    int i1 = 5.6;
    std::cout<<"------------------xxx-------------------q"<<typeid(std::complex<double>).name()<<std::endl;
    // int i2 {5.5}; // error
    // int i3 = {5.5}; // error
}

    #include <iostream> //// include (‘‘impor t’’) the declarations for the I/O stream librar y
    #include "chs/incd.hpp"
    int main(){
        std::cout<<"Hello, world!\n"; // in stl << in indicates (put to) , here hello world is written onto std::cout
        // in string literal \ followed by another "spacial character" - eg. \n - new line
        // 1_2_1
        print_square(12);

        // 1_3
        print(9);
        print(10.1);
        print("ok \n");

        Elem *bb = next_elem();
        std::cout<<bb->a<<"\n";

        Elem* gle = this_elem(&globeEle);
        std::cout<<gle->a<<"\n";
        std::cout<<typeid(gle->a).name()<<"\n";
        std::cout<<typeid(gle).name()<<"\n";
        varibleOneFive();

        ch1_8_run();
        char inpAr[]{"yonk"};
        char* p = inpAr;

        int ay = count_x(p , 'k');
        std::cout<<std::endl;
        std::cout<<ay;
        int n =9;
        T a[n]; // T[n] array of n Ts
        T* tp; // T*: pointer to T
        // T& tr; // T&: reference to T
        // T f(A); // T(A): funcion taking an argument of type A returning a resut of type T
        //
        // * means - content of
        // & means - address of
        bool test9{accept()};
        std::cout<<test9<<"\n";

        test9 = accept2();
        std::cout<<test9<<"\n";

        return 0; // in unix enviroment compiler and system checks the main return if non 0 it indicates failure
    }

    #include "chs2/incd2.hpp"
    #include "chs1/incd.hpp"
    #include "cpp_cpu_maths_tools/cpp_cpu_maths_tools.hpp"

    int main(){
        std::cout<<"here :)"<<std::endl;
        std::cout<<"Hello, world!\n"; /* << is know as the over loading operator */ // in stl << in indicates (put to) , here hello world is written onto std::cout
        // in string literal \ followed by another "spacial character" - eg. \n - new line

        #pragma mark - 1_2_1
        // 1_2_1
        print_square(12);

        // 1_3
        print(9);   /* Funtion over loading - same name diff parameters & type */
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

        vector v ;
        v.size = 10;

        std::cout<<v.size<<"\n";

        // std::cout<< binToHex(0b0111)<<"\n";
        //
        uint8_t bbin = 8;
        binToHex(bbin);

        // typeConversion();
        std::cout<<read_and_sum(4)<<std::endl;
        vector v2;  // {.size = 10 };
        v2.size = 10;
        double data[10] = {2,3,4,6};
        v2.elem = data;
        v2.elem[6] = static_cast<double>(data[1]);
        for(auto x : data ){
            std::cout<<x<<std::endl;
        }

        std::cout<<"class \n";
        Vectorc vec(2);
        std::cout<<vec.elem[1]<<std::endl;






        // f(Vector v, Vector& rv, Vector* pv);

        return 0; // in unix enviroment compiler and system checks the main return if non 0 it indicates failure
    }

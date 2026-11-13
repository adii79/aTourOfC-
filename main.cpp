    #include "chs2/incd2.hpp"
    #include "chs1/incd.hpp"
    #include "cpp_cpu_maths_tools/cpp_cpu_maths_tools.hpp"
    #include <ranges>
    #include <malloc/malloc.h>

    import mTest;
    import namspace;
    import exceptions;


    int para(int i);

    #define def_chp1  1
    int main(){

        
        #if def_chp1 == 0
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

        std::cout<<"mark one \n";
        Elem* gle = this_elem(&globeEle);
        std::cout<<gle->a<<"\n";
        std::cout<<"print type id :"<<typeid(gle->a).name()<<"\n";

        std::cout<<typeid(gle).name()<<"\n";
        varibleOneFive();

        ch1_8_run();
        char inpAr[]{"yonk"};
        char* p = inpAr;  // it only points to the first elem of the inpAr[0]

        int ay = count_x(p , 'k');  // in this func we only give the add of the first element and go to text address to complete the iteration
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



        std::cout<<"hoooooooow its workign idk \n";
        for(int x: std::views::iota(0, 10)){ // the range basesd like swift and python, with the help of range 
            std::cout<<x<<std::endl;
        }
        Vectorc vec2(2);
        std::cout<<sizeof(vec2.elem)/vec2.elem[0]<<std::endl;
        vec2.elemupdate2(6);
        std::cout<<sizeof(vec2.elem)/vec2.elem[0]<<std::endl;
        std::cout<<"enter the num to update the size of tbe elemupdate of the vector";
        int aInput;
        std::cin>>aInput;
        std::cout<<std::endl;
        vec2.elemupdate2(aInput);
        std::cout<<sizeof(vec2.elem)/vec2.elem[0]<<std::endl;
        std::cout<<malloc_size(vec2.elem)/sizeof(double)<<std::endl;
        std::cout<<sizeof(double)<<std::endl;
        std::cout<<sizeof(int);
        // sizeof() only works for the staic / non dynamic allocations 
        
        vec2.printElemSize();
        vec2.elemupdate2();
        vec2.printElemSize();
        vec2.elemupdate2();
        vec2.printElemSize();
        vec2.elemupdate2();

        for(int i: std::views::iota(1,10)){
            std::cout<<"=====================\n"; 
            vec2.elemupdate2(i);
            vec2.printElemSize();
        };

        uniOne oneuni{10}; 
        std::cout<<std::dec<<oneuni.a<<"  "<<std::endl;
        std::cout<<oneuni.a<<"  "<<std::endl;
        std::cout<<typeid(oneuni.a).name()<<"  "<<std::endl;
        oneuni.b = 0.2222;
        std::cout<<oneuni.b<<std::endl;
        std::cout<<typeid(oneuni.b).name()<<"  "<<std::endl;
        oneuni.a = oneuni.b = 10;
        std::cout<<oneuni.a<<" "<<oneuni.b<<"\n";
        
        unionType unionTypeTEst;
        unionTypeTEst.arr = "some thing ";
        unionTypeTEst.one.a = 10;
        unionTypeTEst.t = inta;

        testUnitType(&unionTypeTEst);
        unionTypeTEst.t = doubleb;
        ; 
        unionTypeTEst.one.b = 0.111;
        testUnitType(&unionTypeTEst);
        // f(Vector v, Vector& rv, Vector* pv);

        // just a ternary 

        int howa{99};
        int howb{88};

        int mmmx = howa > howb ? 99 : 88;
        (howa > howb) ? std::cout << "howa is larger than howb \n" : std::cout << "howb is larger than howa \n";
        
        auto multiply = [](int a, int b) { return a * b; };
        int russss = multiply(3,2);
        std::cout<<"\n Result : "<<russss<<" \n"; // prints: 20 
        std::cout<<multiply(99,1)<<" \n";
        std::cout<<multiply<<" \n";

        Color c1 = Color::blue;
        Color c2{Color::red};
        Color c3 = Color{2};
        std::cout<<static_cast<int>(c1)<<" "<<static_cast<int>(c2)<<" "<<static_cast<int>(c3)<<" \n";

        Traffic_light Tfl1 = Traffic_light::red;
        std::cout<<" ------------------- traffic light -------------------------- \n";
        std::cout<<static_cast<int>(Traffic_light::green)<<"\n";
        std::cout<<static_cast<int>(Traffic_light::red)<<"\n";
        std::cout<<static_cast<int>(Traffic_light::yellow)<<"\n";
        std::cout<<" ------------------- traffic light -------------------------- \n";
        std::cout<<static_cast<int>(operateTrafic(Tfl1))<<"\n";
        #endif 

        std::cout<<"chp 3 started \n";


        // module is implemented here : 
        std::cout<<"module is implemented here : \n";
        mTest m(2);
        m[0] = 0.99;
        m.operator[](0) = 0.98;
        // m = {0.5,0.7};
        std::cout<<"\n "<<m.size()<<"\n";
        std::cout<<"type \n"<<m[0]<<std::endl;

        // namespace std 3.4 
        myCode::main();
        int nameSInt = 33;
        std::cout<<"\n "<<nameSInt<<"\n";
        std::cout<<myCode::nameSInt<<"\n";
        myCode::nameSInt = 88;
        std::cout<<myCode::nameSInt<<"\n";
        
        myCode::test();
        std::cout<<"enter the change \n";
        myCode::test();
        std::cout<<myCode::ttNum<<"\n";
 
        // std::cout<<para(3)<<"\n";

        Vec ve(3);
        f(ve);          // prints "Vec::operator[]"
        user(5);


        return 0; // in unix enviroment compiler and system checks the main return if non 0 it indicates failure
    }


  int para(int i){
    return i > 0 ? para(i-1) * i : 1;
  }
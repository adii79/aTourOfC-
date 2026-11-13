#include <string>



struct Elem {
    int a ;
    int b;
};

static Elem globeEle = {
    .a = 100,
    .b = 8
};
double square(double x);
void print_square(double x);
void print(int x);
void print(std::string x);
void print(double x);
Elem* next_elem();
Elem* this_elem(Elem* ele);
void varibleOneFive();




// 1.8
//
void ch1_8_run();
int count_x(char* p , char x);


struct T {
    int a ;
    int b ;
};
bool accept(void);

bool accept2(void);

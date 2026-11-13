#include<iostream>
struct vector {
vector(){
    std::cout<<"vector is being constructed \n";
}
 int size;
 double* elem;
 ~vector(){
     std::cout<<"vector is being destructed \n";
 }
};

struct Vector{
    int sz;
    double* elem;
};

void vectorInit(Vector& v, int s);
double read_and_sum(int S);
void f(Vector v, Vector& rv, Vector* pv);

// 2.3 class

class Vectorc {
    public:
        Vectorc(int s) :elem{new double[s]}, sz{s}{} // construct a vector
            // : defines member initialization

        double& operator[](int i){return elem[i];} // element access: subscripting
        // help to access the dynamically allocated object with elem like normal array
        void elemupdate2(int i){ double* nElem = new double[i];  delete [] elem; elem = nElem; sz = i; };
        void elemupdate2()    ;
        void printElemSize();
    public:
        double* elem; // pointer to elements
        int sz; // the number of elements

};


// union -> can hold hte only one value at a time 
// union also dont hold the type of the value 



union  uniOne
{
   int a; 
   double b; 
};

enum Type { inta, doubleb };

struct unionType {
    char* arr;
    Type t;
    uniOne one;
};

void testUnitType(unionType* one);

enum class Color {red, green, blue};  // while acess it should be like Color::red; more of type safety
enum Color1 {red, green, blue};     // can be acess directly
enum class Traffic_light {green, yellow, red}; 

Traffic_light operateTrafic(Traffic_light& T);








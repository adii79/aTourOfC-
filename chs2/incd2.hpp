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
        Vectorc(int s) :elem{new double[s]}, sz{s}{}
        double& operator[](int i){return elem[i];}
    public:
        double* elem; // pointer to elements
        int sz; // the number of elements
};

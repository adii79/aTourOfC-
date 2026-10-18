#include "incd2.hpp"
#include<iostream>

void vectorInit(Vector &v, int s){
    v.elem = new double[s]; // allocate an array of s doubles
    v.sz = s;
}

double read_and_sum(int S){
    std::cout<<"Enter a value! \n";
    Vector v;
    vectorInit(v,S);
    for(int i = 0; i!=S;++i){
        std::cin>>v.elem[i];
    }
        double sum = 0;
        for(int i= 0; i != S; ++i){
            sum+= v.elem[i];
        }
    return sum;
}


//  ch2_2. is here
void f(Vector v, Vector& rv, Vector* pv){
    int i1 = v.sz;  // access through name
    int i2 = rv.sz; // access through reference
    int i3 = pv->sz; // access through pointer
}

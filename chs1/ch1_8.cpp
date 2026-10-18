//
#include <iostream>
#include "incd.hpp"
char v1[6]; // array of 6 characters

char* pz; // pointer to char

char* p2 = &v1[3];  // p2 points to v's fourth ele
char xx = *p2; //*p is the object that p poins to */

void ch1_8_run(){
  // std::cout<<pz<<"\n" ;
  v1[0] = 2;
  v1[3] = 4;

  std::cout<<"+++++++++++\n";
  std::cout<<&p2<<"\n" ;
  std::cout<<&xx<<" * \n";
};


void copy_fct(){
    int v1[10] = {0,1,2,3,4,5,6,7,8,0};
    int v2[10]; // to become a copy of v1
    for(auto i = 0; i != 10; ++i){
        v2[i]=v1[i];
    }
}

void print1_8(){
    int v[] = {0,1,2,3,4,5,6,7,8,9};
    for(auto x:v) // for each x in v
     std::cout<<x<<'\n';
    for(auto x: {10,21,32,43,54,65})
        std::cout<<x<<'\n';
}

void increment(){
    int v[] = {0,2,3,4,5,6,7};
    for(auto& x: v)
        ++x;
}

// int count_x(char* p , char x){
//     if(p==nullptr) return 0;
//     int count = 0;
//     for(;p!=nullptr;++p)
//         // std::cout<<'\n'<<p<<"\n";
//         if(*p==x)
//             ++count;
//     return count;
// }

int count_x(char* p, char x)
// count the number of occurrences of x in p[]
// p is assumed to point to a zero-terminated array of char (or to nothing)
{
    if (p == nullptr) return 0;
    int count = 0;
    for (; *p != 0; ++p)   // stop at the terminating '\0'
        if (*p == x)
            ++count;
    return count;
}


// int count_x(char∗ p, char x)
// // count the number of occurrences of x in p[]
// // p is assumed to point to a zero-ter minated array of char (or to nothing)
// {
// int count = 0;
// while (p) {
// if (∗p==x)
// ++count;
// ++p;
// }
// return count;
// }

//2.3  classes

#include "incd2.hpp"
static int getIntFromIO(){
    int a; 
    std::cin>>a;
    return a;
};
void Vectorc::printElemSize() {
    std::cout<<std::endl;
    std::cout<<elem<<std::endl;
    std::cout<<sz<<std::endl;
}

void Vectorc::elemupdate2() {
    std::cout<<"\n "<<"enter the value to be updated: \n"<<std::endl;
    double * nEle = new double[sz = getIntFromIO()];
    delete [] elem;
    elem = nEle;
}
      


// void Vectorc::elemupdate2(){
//     std::cout<<"\nenter the value to be updated:\n"<<std::endl;
//     double*nEle=new double[sz=getIntFromIO()];
//     delete[]elem;
//     elem=nEle;
// }

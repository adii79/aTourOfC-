module; // this compilation will define a module
#include<iostream>


export module mTest; // define a module named mTest

export class mTest{ 
    public: 
        mTest(int s);
        double& operator[](int i);
        int size();
        mTest& operator=(std::initializer_list<double> values); 
        // to get the access of the double* elem: like formal array like m = {9.0,8.0}; 
        // we have to use this overload operator here we writer over write over load operator for this 
        // it implements the copy assignment operator 
    private:
        double* elem;
        int sz;
};

mTest::mTest(int s): elem{new double[s]},sz{s}
{
}

double& mTest::operator[]( int i){
    return elem[i];
}

int mTest::size()
{
    return sz;
}
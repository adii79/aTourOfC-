module ;

#include<iostream>

export module namspace;

export namespace myCode {
    void test();
    int main();
    int nameSInt = 69;
    int compileTest();
    int ttNum = myCode::compileTest();
}

int myCode::main(){
    std::cout<<"\n its so mad to run main inside main() \n";
    return 0;
}

void myCode::test(){
    std::cout<<"test here its it compiled only one or twice \n";
}

 int myCode::compileTest(){
     return 10;
 }
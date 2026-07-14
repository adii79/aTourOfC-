#include <iostream>
bool accept(void){
    std::cout<<"Do you want to proceed (y or n)? \n";
    char input;
    std::cin>>input;
    if(input == 'y')
        return true;
    return false;
};

bool accept2(void){
    std::cout<<"Enter your choise \n ";
    // char ans;
    // std::cin>>ans;

    char ans = []  { char c; std::cin>>c ; return c;}();

    switch(ans) {
    case 'y' :
        return true;
    case 'n':
        return false;
    default:
        return false;
    };
    // auto ans = []{ char c; std::cin >> c; return c; }();
    // cpp 20
    // char ans = []{ char c; std::cin >> c; return c; }();
    // cpp 17

};

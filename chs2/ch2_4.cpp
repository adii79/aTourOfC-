

// unions 

#include "incd2.hpp"
#include<iostream>

// void testUnitType(unionType* one){
//     if(one->t == inta){
//         std::cout<<"its a int and do someting about it \n";
//     } else {
//         std::cout<<" meh its a double so double down on this !";
//     }
// } 

// 4. Finally, declare or define your function that uses them
void testUnitType(unionType* one) {
    if (one->t == inta) {
        // Do something when it's an int
        std::cout << "It's an integer: " << one->one.a << "\n";
    } else {
        // Do something when it's a double
        std::cout << "It's a double: " << one->one.b << "\n";
    }
}



Traffic_light operateTrafic(Traffic_light& T){
    switch (T)
    {
    case Traffic_light::green:
       return Traffic_light::yellow; 
        break;
    case Traffic_light::yellow:
       return Traffic_light::red; 
        break;
    case Traffic_light::red:
       return Traffic_light::green; 
        break;
    default:
        return Traffic_light::red;
        break;
    }
}



#include "incd.hpp"
#include <iostream>


Elem* next_elem(){
   Elem a = {2,4};
  Elem *ab = &a;
  return ab;
  // return new Elem{2,4};
}

Elem* this_elem(Elem* ele){
    return ele;
}

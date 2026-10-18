// scope and lifetime
#include <string>
#include <vector>
std::vector<int> vec; // vec is global (a global vector of integers)

struct Record {
    std::string name; // name is a menber (a sting member)
};

void fct(int arg){ //fct is global (a global function)
                    //arg is local (an integer argument)
    std::string motto {"Fortunr favors the braves"} ; // motto is local
    auto p = new Record{"hume"}; // P points to an unnamed Record (created by new)
}

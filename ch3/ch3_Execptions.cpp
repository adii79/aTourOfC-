module;
#include <iostream>
#include <stdexcept>   // std::out_of_range
#include <numeric>     // std::iota

export module exceptions;

export class Vec {
public:
    Vec(int s) : elem{new double[s]}, sz{s} {}

    double& operator[](int i) {
        if (i < 0 || size() <= i)                     // bad index?
            throw std::out_of_range{" uu Vec::operator[]"}; // report it to the caller
        return elem[i];                               // good index
    }
    int size() const { return sz; }
private:
    double* elem;
    int sz;
};

export void f(Vec& v) {
    try {
        v[v.size()] = 7;                   // one past the end, so it throws
    }
    catch (std::out_of_range& err) {       // catch by reference
        std::cerr << err.what() << '\n';   // prints "Vec::operator[]"
    }
}

export void user(int sz) noexcept {
    Vec v(sz);
    std::iota(&v[0], &v[0] + sz, 1);       // fill with 1,2,3...
}

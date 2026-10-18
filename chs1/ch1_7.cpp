//constants
//
/* const: meaning roughly ‘‘I promise not to change this value.’’ This is used primarily to
specify interfaces, so that data can be passed to functions without fear of it being modified.
The compiler enforces the promise made by const. */

/* constexpr: meaning roughly ‘‘to be evaluated at compile time.’’ This is used primarily to
specify constants, to allow placement of data in read-only memory (where it is unlikely to
be corrupted) and for performance.*/

#include <cmath>
#include <vector>
const int dmv = 17; // dmv is a named constant
int var = 17; // var is not a constant

constexpr double square(double dmv) {
    return dmv * dmv;
}

constexpr double max1 = 1.4*(square(dmv)); // all constexpr = constepr not other any`
constexpr int a = dmv; // and also the const work
// constexpr double max2 = 1.4*square(var); // error var is not a constant
const double max3 = 1.4*square(var);


double sum(const std::vector<double>& v){
    double sum{0};
    for(int i = 0; i < sizeof(v); i++){
        sum += v[i];
    }
    return sum;
};

std::vector<double> v {1,3.7,4,5.8};
const double s1 = sum(v);
// constexpr double s2 = sum(v); // error : sum is not const exp

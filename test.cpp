#include<iostream>



int main(){
    const int x = 10;
    int *p = (int *)&x;
    *p = 20;
    printf("%d",x);
}
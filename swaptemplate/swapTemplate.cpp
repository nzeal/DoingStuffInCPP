#include <iostream>
#include <tuple> 
using namespace std;

template <class T>
class Swap
{
private:
    T num1, num2;

public:
    Swap(T x, T y)
    {
        num1 = x;
        num2 = y;
    }
    
    tuple<T, T> swapNum() {
        T tmp = num1;
        num1 = num2;
        num2  = tmp;
        
        tuple <T, T>store;
        store = make_tuple( num1, num2);
        return store;
    }
 
    void displayResult()
    {
        cout << "Before swaping => \n  ";
        cout << "\tFirst entry  : " << num1 << endl;
        cout << "\tSecond entry : " << num2 << endl;
        cout << "After swaping => \n  ";
        auto result = swapNum();
        cout << "\tFirst entry  : " << get<0>(result) << endl;
        cout << "\tSecond entry : " << get<1>(result) << endl;
    }

};

int main()
{
    Swap<int> intNum(1,2);
    intNum.displayResult();
    
    Swap<char> intString('x', 'y');
    intString.displayResult();
    
    cout << "Successfully swapped" << endl;
    return 0;
}
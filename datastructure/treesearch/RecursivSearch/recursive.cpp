#include <iostream>
using namespace std;

int recursive_sum(int m, int n)
{ // m = 1, n = 4; 
  // m = 2, n = 4
  // m = 3, n = 4
  // m = 4, n = 4
    if (m == n)
        return m;
    return m + recursive_sum(m+1, n);
    // 1 + (2, 4) 
    // 1+ 2 + (3,4)
    // 1+ 2 + 3 + (4, 4)
    // 1+ 2 + 3 + 4 
}

int main()
{
    int m = 1, n = 10;
    cout << "Sum = " << recursive_sum(m, n) << endl;
}
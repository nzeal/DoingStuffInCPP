#include <iostream>
using namespace std;

int main ()
{
  int n;
  cout << "how many elements?:" << endl; 
  cin >> n;
  int a[n];
  for (int i = 0; i < n; i++) { 
      cin >> a[i];
  }
  
  cout << "Arrays are:" << endl;
  for (int i = 0; i < n; i++)
    cout << a[i] << endl;
    
return 0;
}
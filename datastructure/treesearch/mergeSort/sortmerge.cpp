#include <iostream>
using namespace std;

void merge(int arr[], int lb, int mid, int ub)
{
    int i, j, k;
    int temp[30];

    i = lb;
    j = mid + 1;
    k = lb;
    while ( i <= mid && j <= ub )
    {
        if ( arr[i] <= arr[j] )
        {
            temp[k] = arr[i];
            i++;
        }
        else
        {
            temp[k] = arr[j];
            j++;
        }
        k++;
    }
    if ( i > mid)
    {
        while (j <= ub)
        {
            temp[k] = arr[j];
            j++; 
            k++;
        }
    }
    else
    {
        while (i <= mid)
        {
            temp[k] = arr[i];
            i++;
            k++;
            }
    }

    for ( k = lb; k  <= ub; k++)
    {
        arr[k] = temp[k];
    }
}

void merge_sort(int arry[], int lb, int ub)
{
    int mid; 
    if (lb < ub)
    {
        mid = (lb + ub) / 2;
        merge_sort(arry, lb, mid);
        merge_sort(arry, mid + 1, ub);
        merge(arry, lb, mid, ub);
    }
}

int main()
{
    int myarray[30], num;
    cout<<"Enter number of elements to be sorted:";
    cin>>num;
    cout<<"Enter "<<num<<" elements to be sorted:";
    for (int i = 0; i < num; i++) { cin>>myarray[i];
    }
    merge_sort(myarray, 0, num-1);
    cout<<"Sorted array\n";
    for (int i = 0; i < num; i++)
    {
        cout<<myarray[i]<<"\t";
    }
}
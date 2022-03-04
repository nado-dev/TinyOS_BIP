#include "datatype.hpp"

int array[24];

array_t init_array()
{
     int i=0;

     for(i=0;i<24;i++)
         array[i]=0;

     return array;
}

void set_array(array_t arr, int i, int val)
{
    arr[i] = val;
}

int get_array(array_t arr, int i)
{
    return arr[i];
}


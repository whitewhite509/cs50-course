#include <stdio.h>

int main(void)
{
    int n ;

    do
    {
    //     printf("請輸入正整數");

    //   n =scanf ("data:");
        printf("input:");
        scanf("%d",&n);
    }
    while(n<=0);//輸入大於0的數，否則就一直跑上面的事

   // n 是多少就出現幾個＄

    for(int i=0 ; i<n ; i++)
    {
        printf("$\n");
    }

}

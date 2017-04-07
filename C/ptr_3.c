#include <stdio.h>
int main(void)
{
  int 	i=3, *j, **k;
  j=&i;k=&j;
	printf("i= %d\n", i);
	printf("i= %d\n", *j);
	printf("i= %d\n", **k);
	printf("*j= %d \n",*j);
	 printf("k= %d \n",k);
	 printf("j= %d \n",j);
	 printf("**k= %d \n",**k);
	return 0;
	}

#include <stdio.h>
int main(void)
{
  int 	a=3;
  int *p=&a, **k;
	printf("&a= %d \n",&a);
	 printf("p= %d \n",p);
	 /*printf("&**k= %d \n",&**k);   */
	 /*printf(")  */
	 printf("**k= %d \n",**k);
	return 0;
	}

#include <stdio.h>;
int main(void)

{
	int i=3,j=5, *p=&i,*q=&j, *r;
   printf(" p= %d \n", p);
   printf(" &p= %d \n", &p);
	printf(" *&p= %d \n", *&p);
	printf(" **&p= %d \n", **&p);
	printf("7**p/ *q+7 =%d\n",7**p/ *q+7);
	printf(" * ( r=&j)*=*p :%d\n",* ( r=&j)*=*p );
return 0;
}

#include<stdio.h>
int stat(void);
int main(void)
{
	int i;
	for(i=0;i<3;i++)
		 stat();
		  /*	printf("In the main function x= %d\n", stat());*/


	return 0;
}
int stat(void)
{
	static int x=0;
	x+=1;
   printf("X= %d\n", x);
   return x;
}
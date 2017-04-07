#include<stdio.h>
void main(void)
{
	int b,l=8,k=8,m,n,p;
	char  x=100;;

	b=(k++-k++-k++, k++);
	m=l++;n=l++; p=l++;
	printf("l=%5d,l++=%5d,l++=%5d,l++=%5d\n",l,m,n,p);
	printf("b=%5d, k=%5d\n",b,k);
   printf("%c\n",x);
}
/* Program to read a sequence of nos, compute their average*/
/*part of array exercise*/
/* Input is given during execution*/

#include<stdio.h>
#define max_size 50
int main (void)
{

	int no,i;
	float list[max_size],dev[max_size],  sum=0, avg;
	printf("How many nos\n");
	scanf("%d", &no);
	/*Reading nos*/
	for (i=0; i<no; i++) {
		printf("i = %2d x= ",i+1);
		scanf("%f", &list[i]);
		sum+= list[i];
	}
	avg=sum/no;
	printf("The average is  %6.3f\n", avg);
	printf("\n \n") ;
	for (i=0; i<no; i++) {
		dev[i]= list[i]-avg;
		printf("i= %d x= %6.3f dev= %6.3f\n", i+1 ,list[i], dev[i] ) ;
	}
	return 0;
 }         

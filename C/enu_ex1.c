/*consecutive sum of digits*/
/* Example for a do while loop*/
#include <stdio.h>
int main (void)
{

	int no=0, sum=0,sum_square=0;
	  /*	printf("%-10s %-10s \n\n", "no", "Sum");*/
	do {
		 printf("Input a no\n");
		 scanf("%d", &no);
		 sum+=no;
		 }
	while(no>0);
	printf("The sum of the entered numbers is %3d", sum);
	return 0;

}

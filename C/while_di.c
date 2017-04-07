/*consecutive sum of digits*/
/* Example for a while loop*/
#include <stdio.h>
int main (void)
{

	int digit=1, sum=0,sum_square=0;
		printf("%-10s %-10s %-10s\n\n", "Digit", "Sum", "Sum_square");
		while (digit<=9) 		{
			sum+=digit;
			sum_square+=digit*digit;
			printf("%-10d%-10d%-10d\n\n", digit,sum, sum_square);
			 ++digit;
			}
		return 0;

}

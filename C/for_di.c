/*consecutive sum of digits*/
/* Example for a for loop*/
#include <stdio.h>
int main (void)
{

		int digit, sum=0,sum_square=0;
		printf("%-10s %-10s %-10s\n\n", "Digit", "Sum", "Sum_square");
		for (digit=0;digit<=9; ++digit) 		{
			sum+=digit;
			sum_square+=digit*digit;
			printf("%-10d%-10d%-10d\n\n", digit,sum, sum_square);

			}
		return 0;

}

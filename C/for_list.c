/*consecutive sum of digits*/
/* Example for a for loop*/
#include <stdio.h>
int main (void)
{

		int digit, sum=0;
		for (digit=0;digit<=9; ++digit) 		{
			sum+=digit;
			printf("no= %d      sum=%d\n\n", digit,sum);

			}
		return 0;

}

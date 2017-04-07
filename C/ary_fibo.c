/* Read a sequence of elements and interchange the odd and even components*/

#include <stdio.h>
int main(void)
{
	int fibonacci[12], k;



	fibonacci[0]=0; fibonacci[1]=1;
	for (k=2; k<12; k++)

			{	fibonacci[k]=fibonacci[k-1]+fibonacci[k-2];

			}

		for (k=0; k<12; k++)
			printf("%d  ", fibonacci[k]);

	return 0;



}

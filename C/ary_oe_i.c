/* Read a sequence of elements and interchange the odd and even components*/

#include <stdio.h>
#define no 10
int main(void)
{
	int a[no], temp,k,i;

	/* Reading elements*/
	printf(" Enter the data\n");
	for (i=0; i<no; i++)
	scanf("%d", &a[i]);

	/*interchange*/
	for (k=0; k<no; k+=2)

			{	temp=a[k];
				a[k]= a[k+1];
				a[k+1]=temp;
			}

		for (i=0; i<no; i++)
			printf("%d  ", a[i]);

	return 0;



}

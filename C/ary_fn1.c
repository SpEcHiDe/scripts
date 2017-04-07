/* Read a sequence of nos and find the max and second highest*/
 /*This is a modification of ary_fn*/
 /* This also works. Array size is also declared*/
#include <stdio.h>
void modify(int a[], int);
int main (void)
{
	int count, c[3];
	printf("From main, before calling the fn\n");
	for (count=0;count<=2;count++){
		c[ count]=count+1;
		printf("c[%d]= %d\n", count, c[count]);
		}
	modify(c, 3);
	printf("From main, after calling the fn\n");
	for (count=0;count<=2;count++)
		printf("c[%d]= %d\n", count, c[count]);

	return 0;
	}
	void modify(int a[], int n)
	{  int count;
		printf("From function, before returning to the main\n");
		for (count=0;count<=2;count++){
			a[ count]=9;
			printf("c[%d]= %d\n", count, a[count]);
		}
		return;
	}

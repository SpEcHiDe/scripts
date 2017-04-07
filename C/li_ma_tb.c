#include<stdio.h>
#include<stdlib.h>
/*#define null 0  */

/*List creation and display*/

int main(void)
{   int *p, *table, size;
	printf("Size of table:\n");
	scanf ("%d", &size) ;
	table= (int *) malloc(size*sizeof(int));
	if ( table == NULL)
	  {	printf("No memory available\n");
			return 0;
	  }
		printf("starting add: %u\n", table);
		printf("Enter values\n");
		for (p=table; p<table+size; p++)
			scanf("%d", p);
		 for (p=table+size-1; p>=table; p--)
			printf("%d is stored at add: %u \n\n", *p,p);
		return 0;
}
 /*Give input as sheela*/

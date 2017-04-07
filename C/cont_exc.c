	#include <stdio.h>
	int main(void)
   /* This is to understND THE CONTINUE STATEMENT*/
	{
		int no,i, sum=0;
		for (i=0; i<5; i++)
		{ 	printf ("Enter the %d th no\n", i+1);
			scanf( "%d", &no);
			if (no<0)
				{ printf("You have entered a negative no\n");
					continue;
				} /*if statement*/
			sum+=no;
		}/*for loop*/
		printf("The sum of entered positve integers is %d\n", sum);
      return 0;
	}
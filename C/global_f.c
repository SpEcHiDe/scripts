		  #include   <stdio.h>
		  #include <stdlib.h> /*for exit prototype*/
			void factorial();  /*function declaration */

		  /* This is a program to test the use of functions*/
		  /*Factorial is implemented through a function definition*/

			 int j;
			 double fact; /*global declaration*/
		 int  main(void)
		  {

			for (j=0;j<=20; j++)
				{ factorial();
				printf ("j= %3d factorial(%2d)=%12.3e\n", j, j,fact);
				}
			return 0;
			}
			/*/%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*/

		  void factorial()
		  {
			int count;

			  /*	if (j<0) */
				 /*	{     */
				  /*		printf("\n Error: Fctorial of -ve nos not defined\n"); */
					 /*	exit(1); */
					/*} */
				/*for (count=j, fact=1; count>0;--count)*/
				for (count=1, fact=1; count<=j;++count)
					fact*=(double)count;
					return;
			}
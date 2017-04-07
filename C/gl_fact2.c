		  #include   <stdio.h>
		  /* This is a program to test the use of functions*/
		  /*Factorial is implemented through a function definition*/
			void factorial();  /*function declaration */
			int j,n;
			long int fact;
		 int  main(void)
		  {

			long int prod ;
			printf("Please Enter a positive integer: \n");
			 scanf("%d", &n);
			 for (j=0; j<=n; j++)
			 	factorial() ;
			printf(" The factorial of %d is %ld   \n",n, prod);
			return 0;
			}

			long int factorial(int no)
			{
				int i; long int fact=1;
				for (i=2; i<=no; i++)
				fact*=i;
            return (fact);
			}
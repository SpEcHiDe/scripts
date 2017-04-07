		  #include   <stdio.h>
		  /* This is a program to test the use of recursive functions through conditional operator*/
		  /*Factorial is implemented through a function definition*/
			 long int factorial(int);  /*function declaration */
		 int  main(void)
		  {

			int n;
  			printf("Please Enter a positive integer: \n");
			 scanf("%d", &n);
			 /*prod=factorial(n) ; */
			printf(" The factorial of %d is %ld   \n",n, factorial(n));
			return 0;
			}

		  long	int factorial(int no)
			{  long int value;
				value=(no<=1) ? 1:	(no*factorial(no-1));
				return value;
			}
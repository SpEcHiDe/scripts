		  #include   <stdio.h>
		  /* This is a program to test the use of functions*/
		  /*Factorial is implemented through a function definition*/
        	long int factorial(int);  /*function declaration */  
		 int  main(void)
		  {

			int n;
			long int prod ;
			printf("Please Enter a positive integer: \n");
			 scanf("%d", &n);
			 prod=factorial(n) ;
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
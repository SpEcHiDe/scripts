			 /* THIS IS A PROGRAM TO GENERATE FIBONACCI NOS*/

			 #include <stdio.h>
			 long int fibonaci(int no);
			 int main(void)
			 {
				int no,i;
				printf("Enter the no\n");
				scanf("%d", &no);
				printf("\n") ;
				for (i=1; i<=no; ++i)
				printf("i= %2d F = %ld\n", i, fibonaci(i));
            getch();
				return 0;
			 }

			 long int fibonaci(int n)
			 {
			  static long int f1=1, f2=1; /*necessary to define as static*/
			  long int f ;
			  f =(n<3) ? 1: f1+f2;
			  f2=f1;f1=f;
			  return (f);

           }

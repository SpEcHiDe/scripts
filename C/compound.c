			 /* THIS IS A PROGRAM  for comp.interest*/
			 /*Read parameters*/
  			 #include <stdio.h>                                                    /.
			 #include <math.h>
			 int main(void)

			 {

				float p, i, comp_int;
				int no;
				printf("Enter the principal amount, interest rate & no of years\n");
				scanf("%f %f %d", &p, &i, &no);
				printf("p= %f, i=%f, no=%d\n",p,i,no);
				comp_int=p*pow((1+i), no);
				printf(" The final value of amount is %f", comp_int);
				return 0;
			 }

			 

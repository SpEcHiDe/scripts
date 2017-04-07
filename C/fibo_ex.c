			 /* THIS IS A PROGRAM TO GENERATE FIBONACCI NOS*/

			 #include <stdio.h>
			 #define limit 46
			 int main(void)
			 {
				long  f0=0, f1=1,n ,temp;
				printf("%7s %19s%29s\n\n", "No", "Fi_No", "Fi_quotient");
				printf("%7d %19d\n%7d %19d\n",0,0,1, 1);
				for (n=2; n<=limit; ++n){
					temp=f1;
					f1+= f0;
					f0=temp;
					printf("%7ld %19ld%29.16f\n", n, f1, (double)f1 / f0);
				}
				return 0;
			 }



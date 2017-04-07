			 /* THIS IS A PROGRAM  for finding the real  roots of a quadratic eqn*/
			 /*Read parameters*/
  			 #include <stdio.h>                                                    /.
			 #include <math.h>
			 int main(void)

			 {

				float a, b,c,root1,root2, disc;
				printf("Enter a,b &c \n");
				scanf("%f %f %f", &a, &b, &c);
				printf("a= %f, b=%f, c=%f\n",a,b,c);
				disc=b*b-4*a*c;
				printf(" The discremenent is  %f", disc);
				if (disc<0)
						printf("the roots are complex\n");
						else {

								root1=(-b+sqrt(disc ))/(2*a) ;
								root2=(-b-sqrt(disc ))/(2*a) ;
								printf("The roots are root1= %6.3f, root2=%6.3f\n", root1, root2);
							}

				return 0;
			 }

			 

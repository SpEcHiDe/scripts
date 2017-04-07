			 /* THIS IS A PROGRAM to test switch construct*/
			 /*Finding the roots of a quadratic equation*/
				/*This works well, the discriinants are evaluated in different order*/
			 #include <stdio.h>
			  #include <math.h>
			 int main(void)
			 {
			  float a,b,c, root1,root2,disc,real, imag;
					int k;

				printf("Enter the a, b, c\n");
				scanf ("%f %f %f", &a, &b, &c);
				printf("a= %f", a);
				if (a)
				{
					 disc=b*b-4*a*c;
					 printf(" The discriminant is %f\n", disc);
					 if (!disc) k=1;
						 else if (disc<0) k=2;
									else k=3;

					 switch(k)
					 {

						case 3: printf("The roots are real & unequal\n");
									disc=sqrt(disc);
									root1=(-b+disc)/(2*a);
									root2=(-b-disc)/(2*a);
									printf("The roots are\n, Root1 = %f, Root2 = %f\n", root1, root2);
									break;
						case 2: printf("The roots are complex conjugates\n");
									imag=sqrt(-disc)/(2*a);
									real= -b/(2*a);
									printf("The roots are\n, Root1 = %f +j%f, Root2 = %f-j%f\n", real,imag, real, imag);
									break;
						case 1: printf("The roots are equal\n");
									real= -b/(2*a);
									printf("The roots are\n  Root1 = root2=%f \n", real);
									break;
						default: printf("Examine the coefficients\n");
                  			break;

						}/*for switch*/


				}/*for if*/
				else {
					printf("The given equation is linear\n");
					printf(" Root = %f \n", -c/(2*b) );
						}

				/*return 0;*/
				/*getch();*/
			 }



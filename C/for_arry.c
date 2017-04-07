			 /* THIS IS A PROGRAM  with arrays*/
			 /*Read a line of text into uppercase*/
				/*This has some logical errors*/
			 #include <stdio.h>
			#include <ctype.h>
			#define EOL '\n'
			 int main(void)
			 {
				char letter[80];
				int count=0,temp;
				while ( (letter[0]=getchar())!= '*') {
					printf("Enter the array\n");
					/*FOR READING using for loop*/
					for (count=1;  (letter[count]=getchar() ) != EOL; ++count)
					;
					temp=count;  printf("\n");
						/*FOR CONVERSION*/
					for (count=0;count<temp; ++count)
					putchar (toupper ( letter[count] ) );
					printf("\n");
				}/*End of upper loop*/
				printf("Good Bye\n");

				return 0;
			 }



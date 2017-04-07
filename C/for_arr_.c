			 /* THIS IS A PROGRAM  with arrays*/
			 /*Read a line of text into uppercase*/
				/*This works well*/
			 #include <stdio.h>
			#include <ctype.h>
			#define EOL '\n'
			 int main(void)
			 {
				char letter[80];
				int count=0,temp;
				printf("Enter the array\n");
				/*FOR READING using for loop*/
				for (count=0;  (letter[count]=getchar() ) != EOL; ++count)
				;
				temp=count;
						/*FOR CONVERSION*/
				for (count=0;count<temp; ++count)
				putchar (toupper ( letter[count] ) );

				return 0;
			 }



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
				/*FOR READING*/
				while (  (letter[count]=getchar() ) != EOL)
				 count++;
				temp=count;
				count=0;
				/*FOR CONVERSION*/
				while (count<temp) {
				putchar (toupper ( letter[count] ) );
				++count;
				}
				return 0;
			 }



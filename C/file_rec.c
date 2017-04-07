#include<stdio.h>
/*writng & Reading: a file */
 typedef struct stud_rec
 { unsigned int Roll_No;
	char name[25];
	unsigned int marks[6];
 }Record;
 Record temp;
 FILE *infile_ptr
int main(void)
{
	FILE *fp;
	char c;
	printf("Enter data\n\n" );
	fp=fopen("INPUT", "w");
  while ((c=getchar()) !=EOF)
	/*Enter ^z for EOF */
	fputc(c,fp);
	fclose (fp);
	printf("\nReading is over\n");
	fp=fopen ("INPUT", "r");
	while ((c=fgetc(fp) )!=EOF)
	/*putchar(c);*/
	printf("%c", c);

	fclose (fp);
	/*printf("\nEnd of the program\n"); */

	return 0;
}


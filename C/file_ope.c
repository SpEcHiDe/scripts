#include<stdio.h>
/*writng & Reading: a file */


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


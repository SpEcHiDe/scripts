/* Reverses characters*/
#include <stdio.h>
#define EOL '\n'
void reverse(void);
int main(void)
{
	printf ("Enter a line of text\n" );
	reverse();
  /*	printf("In main: The reversed character is\n"); */
	return 0;
}
void reverse (void)

{
	char c;
	if ( ( c=getchar()) != EOL )reverse();
	/*printf("In function: The reversed character is\n"); */
	putchar(c) ;
	return;
}
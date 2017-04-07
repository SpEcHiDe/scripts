#include <stdio.h>
int main(void)
{
  /*char *Name="DELHI", */
  char Name[]="DELHI",*ch_ptr=Name;
  int length;
  while (*ch_ptr !='\0')
	{
		printf ("%c is stored at address %u\n",*ch_ptr, ch_ptr);
		ch_ptr++;
	}
	length=ch_ptr-Name;
	printf("Lstring: %d", length);
	/*printf("*string: %d", *string);*/

	return 0;
	}

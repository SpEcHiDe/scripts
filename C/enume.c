#include<stdio.h>
#include<conio.h>
void main(void)
{
	int f;
	enum month {Jan=1,Feb,Mar,April, May,June, Jul, Aug,Sept,Oct, Nov, Dec} Z,Y;

	enum month X;
   clrscr();
	for (f=Jan;f<=Dec;f++)
  {	switch(f)
	{  case 1: 	printf("\nJanuary");
						break;
		case 2:   printf("\nFebruary");
						break;
		/*default: 	printf("Other months\n"); */
	 }
	}
}
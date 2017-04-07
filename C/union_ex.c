/*consecutive sum of digits*/
/* Example for a do while loop*/
#include <stdio.h>
#include<conio.h>
void main (void)
{
	typedef union result
		{int marks;
		 char grade;
		 }dat;
	struct res
	{ char name[15];
		int age;
		dat perc;
	}data;
	dat st;clrscr();
	st.marks=4;
   printf("\nMarks=%d" ,st.marks);
	printf("\nThe size of union is %d bytes",sizeof(dat));
	printf("\n\nThe size of structure is %d bytes",sizeof(data));
	

}

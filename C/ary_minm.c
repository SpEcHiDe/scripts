/* Read a sequence of nos and find the max and second highest*/

#include <stdio.h>
#define no 5
int main(void)
{
	int marks[no], highest, se_highest, i,j,	hig_index, se_index;
	/* Reading marks*/
	printf(" Enter Marks\n");
	for (i=0; i<no; i++)
	scanf("%d", &marks[i]);
	/*initialisation*/
	highest=marks[0]; 	hig_index=0;
	for (i=1; i<no; i++)
		if (marks[i]>highest)
			{	highest= marks[i];
				hig_index=i ;
			}
	se_index=(hig_index >0)? 0:1;
	se_highest=marks[se_index];
		for (j=0; j<no; j++)
			if (j!=hig_index)
				if (marks[j]>se_highest)
					{	se_highest=marks[j];
						se_index =j;
					}
	printf("The highest marks is  %d and it is the %dth number\n", highest, hig_index+1);
	printf("The second highest marks is  %d and it is the %dth number\n", se_highest, se_index+1);
   return 0;



}

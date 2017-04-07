#include <stdio.h>
/*This is for structure array*/
/*Problem with readng*/
struct marks
	{  int subj[3];
		int total_sub;
	};
  /* struct marks student[4]= {{45,68,81},{75,53,69},{57,36,71},{67,98,87}}; */
  
int main (void)
{
  struct marks student[4]= {{45,68,81,0},{75,53,69,0},{57,36,71,0},  {67,98,87,0} };
  struct marks total;
  int i,j;

	printf("Subject tOTAL:%4d%4d%4d\n", total.subj[0], total.subj[1],total.subj[2]);

  for (i=0;i<4;i++)
	printf("%4d%4d%4d\n", student[i].subj[0], student[i].subj[1],student[i].subj[2]);
for (i=0;i<4;i++)
	{ for (j=0;j<3;j++)
		{	student[i].total_sub += student[i].subj[j];
			total.subj[j] += student[i].subj[j];
			printf("student[%d].subj[%d]: %4d%4d%4d%6d\n",i,j,student[i].subj[j],total.subj[j]);
		}
	total.total_sub+=student[i].total_sub;
	}
	printf("STUDENT         TOTAL\n");
	for (i=0;i<4;i++)
		printf ("student[%d]           %d\n", i+1, student[i].total_sub);
	printf("subject total\n");
	for (j=0;j<3;j++)
		printf ("subject[%d]           %d\n", j+1, total.subj[j]);
	printf("\nGrand Total =%d\n", total.total_sub);

 return 0;
}


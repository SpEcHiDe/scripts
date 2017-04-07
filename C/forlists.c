/*consecutive sum of digits*/
/* Example for a for loop*/
#include <stdio.h>
int main (void)
{

		int digit, sum=0, loop_cnt;
		printf("How many loops\n");
		scanf("%d", &loop_cnt);
		for (loop_i=0;loop_i<loop_cnt; ++loop_i) 		{
			sum=0;
			printf("How many nos in list %d\n", loop_i);
			scanf("%d", &list_cnt);
			for(list_i=0; list_i<list_cnt; ++list_i)

			sum+=digit;
			printf("no= %d      sum=%d\n\n", digit,sum);

			}
		return 0;

}

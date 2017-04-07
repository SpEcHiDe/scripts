/*calling a fn to reverse the digits*/
/* */

#include<stdio.h>
int reverse_of (int number);
int main(void)
{
	int reversed_no, number;
		printf("Enter the Number\n");
		scanf("%d", &number);
		reversed_no=reverse_of(number);
	printf("The Number is %d & Reversed number is %d\n",number, reversed_no);
	return 0;

}
int reverse_of(int no)
{
	int digit, reverse_no=0;
	while (no!=0)
	 {
	 digit=no%10;
	  reverse_no= reverse_no*10+digit; 
	  /*(reverse_no*=10)+=digit; */
		 no/=10;
		}

	return (reverse_no);

}

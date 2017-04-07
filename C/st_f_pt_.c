#include<stdio.h>
/*Passing pointers to functions*/
typedef struct
	{ char *name;
		int acct_no;
		char acct_type;
		float balance;
	} record;
	record adjust (void);
int main(void)
{

	record customer={"sheela", 3333,'C',33.33};
	printf("Before Calling function\n\n" );
	printf("%s %d %c %.2f\n", customer.name,customer.acct_no,customer.acct_type,customer.balance);
	customer=adjust();
   printf("\nAfter calling the function\n\n");
	printf("%s %d %c %.2f\n", customer.name,customer.acct_no,customer.acct_type,customer.balance);
	return 0;
}
record adjust(void)
 {  record cust;
	cust.name="Unni";
	cust.acct_no=9999;
	cust.acct_type='R';
	cust.balance=99.99;
	return cust ;
 }


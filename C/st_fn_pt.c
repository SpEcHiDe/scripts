#include<stdio.h>
/*Passing pointers to functions*/
typedef struct
	{ char *name;
		int acct_no;
		char acct_type;
		float balance;
	} record;
   void adjust (record *ptr);
int main(void)
{

	record customer={"sheela", 3333,'C',33.33};
	printf("Before Calling function\n\n" );
	printf("%s %d %c %.2f\n", customer.name,customer.acct_no,customer.acct_type,customer.balance);
	adjust(&customer);
   printf("\nAfter calling the function\n\n");
	printf("%s %d %c %.2f\n", customer.name,customer.acct_no,customer.acct_type,customer.balance);
	return 0;
}
void adjust(record *pt)
 {
	pt->name="Unni";
	pt->acct_no=9999;
	pt->acct_type='R';
	pt->balance=99.99;
	return;
 }


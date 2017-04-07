#include<stdio.h>
/*updates a series of customer accounts*/

typedef struct
	{int month;
	 int day;
	 int year;
	} date;
typedef struct
	{ char name[80];
		char street [80];
		char city[80];
		int acct_no;
		char acct_type;/*C (current),D:Delinquent, O overdue*/
		float oldbalance;
		float newbalance;
		float payment;
		date lastpayment;
	} record;
	record readinput (int i);
	void writeoutput(record customer);
int main(void)
{
	int i,n;
	record customer[100];
	printf("Customer Billing System\n\n" );
	printf("howmany customers are there\n");
	scanf("%d", &n) ;
	for (i=0;i<n;i++)
		{ customer[i]=readinput[i];
			/*Determine account status*/
			if (customer[i].payment>0)
			 customer[i].acct_type=(customer[i].payment<0.1*customer[i].oldbalance)?'0':'C';
			else
			  customer[i].acct_type= (customer[i].oldbalance>0)?'D':'C';
		/*Adjust account Balance*/
		 customer[i].newbalance=customer[i].oldbalance-customer[i].payment;
		}
		for (i=0;i<n;i++)
		writeoutput(customer[i]);

	return 0;
}
record readinput(int i)
 {
	record customer;
	printf ("\nCustomer No. %d\n", i+1);
	printf("Name:");
	gets(customer.name);
	printf("\nStreet");
	gets(customer.street);
	printf("\nCity");
	gets(cutomer.city);
	printf("Account No
	return;
 }


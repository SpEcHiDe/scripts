#include <iostream.h>
#include<conio.h>
#include<stdio.h>
struct addr
{
	int houseno ;
	char area[26] ;
	char  city[26];
	char state[26];

};
struct emp
{
	int empno;
	char name[26];
	char desg[16];
	addr address;
	float basic;
} worker;
emp sales_emp[10];
void disply(int a);
void enter(void);

int main()
{

	clrscr();
	int eno,i; char ch;
	enter();

	do
	{ cout<<"Enter employee no whose information is to be displayed\n";
		cin>>eno;
		int flag=0;
		for (i=0;i<10;++i)
			{ if (sales_emp[i].empno ==eno)
				{display(i);flag=1;break;}
			}
			if(!flag)
			cout<<"No such employee exists\n";
			cin>>ch;
		while (ch='y');
		return 0;
	}
	void enter (void)
	{	for (int i=0;i<10;i++)
		{ cout<<"\nEnter employee No";
		 cin>>sales_emp[i].empno;
		 cout<<"\n Employee Name";
		 gets(sales_emp[i].name);
		 cout<<"\n Employee Designation";
		  gets(sales_emp[i].desig);
		  cout<<"House address" <<"House No";
		  cin>>sales_emp[i].address.houseno;
		  cout<<"\narea";
		  gets(sales_emp[i].address.area);
		  cout<<"\ncity";
		  gets(sales_emp[i].address.city);
		  cout<<"\nstate";
		  gets(sales_emp[i].address.state);
		  cout<<"\nBasic Pay";
		  cin>>sales_emp[i].bsic;
		  cout<<"\n";
		  }
		  return ;
	}

	void display(int a)
	{
	cout <<"Employee Data\n";
	cout<<"\n Employee no:"<<"sales_emp[a].empno;
	cout<<"\n Name";return;
	 }
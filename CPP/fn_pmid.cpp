#include <iostream.h>
#include <conio.h>
//#include <process.h>
int larg(int[],int);
void main()
{
	clrscr();
	int A[25],i,n,Max;
	cout<<"Enter how many nos\n";
	cin>>n;
   cout<<"Enter nos\n";
	for (i=0;i<n;i++)
		cin>>A[i]; //reading the nos
	Max=larg(A,n);
	cout<<"The largest is " <<Max;
	getch();
}
int larg(int B[], int n)
{ int max,i;
  max=B[0];
 for (i=1;i<n;i++)
	{ if (max<B[i])
		 max=B[i];
	 }
	 return max;

 }




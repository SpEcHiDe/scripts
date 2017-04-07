#include <iostream.h>
#include <conio.h>
//#include <process.h>
void pyramid(int n)
{
	//int n=1;
	int p,m,q;
	//n++;
	for (p=1;p<=n;p++)
	{   for (q=1;q<=n-p;q++)
		cout<<' ' ;    //spaces

		for (q=1;q<=p;q++)
		{	cout<<m<<' ';  }//nos
		m=q;cout<<endl;
	}
	cout<<endl;
}



void main()
{
	clrscr();    int n;
	//for (int i=0;i<=5;i++)
	cout<<"enter n";
	cin>>n;
		pyramid(n);  cout<<"Hi";
}
/*cout<<"\t\t\t\t\t\t1\n";
	cout<<"\t\t\t\t\t1  2  1\n";
	cout<<"\t\t\t\t1  3  3  1\n";
	cout<<"\t\t\t1  4  6  4  1\n";
	cout<<"\t\t1  5  10  10  5 1\n";
	cout<<"\t1  6  15  20  15  6  1\n";
	return 0; */

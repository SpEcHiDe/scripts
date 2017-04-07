#include <iostream.h>
#include <conio.h>
//#include <process.h>
int main()
{
	clrscr();
	void calc(int, int, char);
	int a,b;
	char ch;
	cout<<"Enter two integers \n";
	cin>>a>>b;
	cout<<"Enter arithmetic operator\n";
	cin>>ch;
	calc(a,b,ch);
	return 0;
}

	 void calc(int x,int y, char c)
	 { switch(c)
		{case'+':cout<<"The sum of "<<x<<"and"<<y<<"is"<<(x+y); break;
		  case'-':cout<<"The diff of "<<x<<"and"<<y<<"is"<<(x-y); break;
		  case'*':cout<<"The product of "<<x<<"and"<<y<<"is"<<(x*y);break;
		  case'/':cout<<"The quotient of "<<x<<"and"<<y<<"is"<<(x/y); break;
		  case'%': cout<<"The remainder of "<<x<<"and"<<y<<"is"<<(x%y); break;
		  default:cout<<"\nwrong opertaor!!!";
		  break;
		}
		return;
	 }


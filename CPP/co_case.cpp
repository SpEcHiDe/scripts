#include <iostream.h>
#include <conio.h>
int main()
{	int dow;
cout<<"Enter days of week(1-7)";
cin>>dow;
switch (dow)
case char ch;
	cout<<"Enter the char to be decided\n";
	cin>>ch;
	if  (((ch>='a') && (ch<='z')) ||  ((ch>='A' )&& (ch<='Z')))
		cout<<"You entered a char "<<ch;
		else if ((ch>='0' )&& (ch<='9'))
				cout<<"You entered the digit "<<ch;
	else
	cout<<"noninteger or nonalphabet";

}



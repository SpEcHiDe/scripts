#include <iostream.h>
#include <conio.h>
int main()
{	clrscr();
	int mark1, mark2, mark3, percent;
	cout<<"\nenter marks separated by comas:";
	cin>> mark1>>mark2>>mark3;
	//cout<<"\nenter value2:";
	//cin>> value2;
	percent=(mark1+mark2+mark3)/3;

	//cout<<"\nthe sum is : " ;
	//cout<<sum;
	cout<<"The percentage mark is "
		<<percent<"\n ";
	return 0;
}

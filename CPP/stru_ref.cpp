#include <iostream.h>
#include<stdio.h>
#include<conio.h>
struct distance
{int feet;
 int inches;
 };
 int main()
 {
	clrscr();
	distance length1, length2;
	void prnsum(distance &l1, distance &l2);
	cout<<"Enter Length1\n"<<"feet"<<' '<<"inches";
	cin>>length1.feet>>length1.inches;
	cout<<"Enter Length2\n"<<"feet"<<' '<<"inches";
	cin>>length2.feet>>length2.inches;
	prnsum(length1,length2);
	return 0;

	}
	 void prnsum(distance &l1, distance &l2)
	 {distance l3;
	 l3.feet=l1.feet+l2.feet+(l1.inches+l2.inches)/12;
	 l3.inches=  (l1.inches+l2.inches)/12;
	 cout<<"Total Feet\n" <<l3.feet<<"\n" ;
	 cout<<"Total Inches\n" <<l3.inches<<"\n";

	 return;
	 }

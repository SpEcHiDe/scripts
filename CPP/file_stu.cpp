#include <fstream.h>
void main()
{ ofstream filout;
 filout.open("marks.txt",ios::out) ;
 char ans='y';
 int rollno;float marks;
 while (ans=='y' || ans=='Y')
 {	cout<<"\n Enter Roll No. :" ;
	cin>>rollno;
	cout<<"\n Enter Marks :" ;
	cin>>marks;
	filout<<rollno<<'\t'<<marks<< '\n';
	cout<<"Want to enter more records? (y/n)";
	cin>>ans;
 }
 filout.close();
}


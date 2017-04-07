#include <iostream.h>
#include <conio.h>
//#include <string.h>
void main(){
								char string[50];
								cout<<"enter  string"<<'\n';
								cin.getline(string,50);
								int len=0;
								for (len=0; string[len]!='\0'; len++) ; //This is just to read the length
								//if (mod(len/2)!=0)
								//{cout<<"Its not a Palindrome\n";  break;}
								int i,j,flag=1;
								for (i=0,j=len-1; i<len/2; i++, j--) {
																if (string[i]!=string[j]) {
																								flag=0;
																								break;
																}
								}
								if(flag)
																cout<<"Its a Palindrome"<<"\n";
								else
																cout<<"Its not a Palindrome\n";
}

#include <iostream.h>
//#include<stdio.h>
#include<conio.h>
 class item {int itemcode[5];
					float item_price[5];
					public:
						void initialise(void);
						float largest(void);
						float sum(void);
						void display_items(void);
					} ;
					void item::initialise(void)
					{for (int i=0;i<5;i++)
						{ cout<<"\nitem No"<<(i+1);
						  cout<<"\nitem code";
						  cin>>itemcode[i];
						  cout<<"\nenter item price";
						  cin>>item_price[i];
						  cout<<"\n";
						}
					}
					float item::largest(void)
					{ float large=item_price[0];
						for (int i=1;i<5;i++)
							{if (item_price[i]>large)
								large=item_price[i];
							}
							return large;
					}
					float item::sum(void)
					{ float sum=0;
						for (int i=1;i<5;i++)
								sum+=item_price[i];
								return sum;
					}
					void item::display_items(void)
					{ cout<<"\n"<<"Code price";
						for (int i=0;i<5;i++)
							{cout<<"\n"<<itemcode[i];
							cout<<" " <<item_price[i] ;
							}
							cout<<"\n";
					}
					void main()
					{ item order;
						order.initialise();
						float total,biggest;
						int ch=0;
						clrscr();
						do
						{
							cout<<"\nMain Menu\n" ;
							cout<<"\n1.Display largest price\n";
							cout<<"\n2.display sum of prices\n";
							cout<<"n3.Diplay item list\n";
							cout<<"enter your choice(1-3)";cin>>ch;
							switch(ch)
							{ case 1:biggest=order.largest();
							cout<<"The largest price is"<<biggest<<"\n";
							break;
							case 2:total=order.sum();
							cout<<"The sum of prices is"<<total<<"\n";
							break;
							case 3:order.display_items();
							break;
							default:cout<<"\nWrong choice";
							break;
							}

						} while(ch>=1 && ch<=3)  ;
						}

  #include <iostream.h>
  #include<conio.h>
  #include<stdlib.h>
  void main()
  {	int no_guess,in_guess, max_guess=4, chance=0;
		 char ch='Y';
		//generate a no
		do {
			clrscr();
			randomize(); //this is reqd, otherwise same guess
			no_guess=(int) (rand()%100);
			cout<<"Enter your Guess"<<"\n";
			cin>>in_guess; chance=0;

			//compare the nos
				do	{
					if (in_guess==no_guess)
					{cout<<"Great!";
					break;
					 }
					else if (in_guess>no_guess)

							{ int diff=(in_guess-no_guess-5);
								 if (diff<0)
									 cout<<"Your guess is closer from the higher side, decrease guess\n";
									 else
									 cout<<"Your guess is high\n";
							}
						  else
						  if ( -in_guess+no_guess-5<0)
									 cout<<"Your guess is closer from the lower side, slightly increase\n";
									 else
									 cout<<"Your guess is low\n";

						//cout<<"Your guess is low";
			chance++;
			cout<<"That was your " <<chance<<" Chance"<<"\n";
			cout<<"Enter your New Guess\n";
			cin>>in_guess;
		  }
		while (chance<=max_guess);
		if (chance==max_guess)
		cout<<"Your chances are over\n"<<"the correct answer is \n"<<no_guess;
		cout<<"Like to play again?\n"<<" Enter Y N\n";
		cin>>ch;
		}
		while (ch=='Y'||ch=='y');
		cout<<"Thank you";
		}




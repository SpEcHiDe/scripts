		  #include   <stdio.h>
        #include <ctype.h>
		  /* This is a program to print the alphabets and their corresponding ASCII codes*/
		 void scan_line (char line[], int *pv,int *pc,int *pd,int *pw,int *po);
		 int  main(void)
		  {
			char line[80];
			int vowels=0;
			int consonants=0;
			int digits=0;
			int whitespec=0;
			int other =0;
			printf("Enter a line of text\n");
			gets(line);
			scan_line ( line, &vowels,&consonants,&digits,&whitespec,&other);
			printf("VOwels: %d\n",vowels) ;
			printf("consonants: %d\n",consonants) ;
			printf("Digits : %d\n",digits) ;
			printf("whitespace %d\n",whitespec) ;
         printf("Others %d\n", other);

			return 0;
		  }
        void scan_line (char line[], int *pv,int *pc,int *pd,int *pw,int *po)
		  {
			char c;
			int count=0;
			while ( (c=toupper(line[count])) !='\0')
			{
				if (c=='A' || c=='E' || c=='I' || c=='O' || c=='U')
					++ *pv;
					else if ( c>'A' && c<= 'Z')
						++	*pc ;
					  else if ( c>='0' && c<='9')
							++ *pd;
							else if ( c==' ' || c=='\t')
								++ *pw;
							else
								++ *po;
					  ++count;
				}
				return;
			}

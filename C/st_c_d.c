		  #include   <stdio.h>
		  /* This is a program to print the alphabets and their corresponding ASCII codes*/
		 int  main(void)
		  {
			char c;
			int i=0;
			for (c='A'; c<='z';c++)
				{ if (c>90 && c<97)
					continue;
					printf("%4d- %c  ", c,c);
					i++;
					if(i%5==0)
						printf("\n\n");
				}
			return 0;
		  }

		  #include   <stdio.h>
		  /* This is a program which uses string functions*/
		  /* The count of total characters are also printed*/
		  void read_line(char s[]);
		  int length(char s[]) ;
		  void print_line(char s[]);
		 int  main(void)
		  {
				char buffer[81];
				read_line(buffer);
				if ((length(buffer))!=0)
					print_line(buffer);
				printf("Length= %d\n",length(buffer) );
				return 0;
		  }
			void read_line(char string[])
			{
				int i=0;
				string[i]=getchar();
				while(string[i] !='\n')
					 string[++i]=getchar();

				if (i==0)
					{
						printf("Empty String\n");
						return;
					}
				string[i]='\0';
				return;
			}
			int length(char string[])
				{
				 int i=0, len=0;
				 while(string[i]!='\0') 
				 len=i++;
             return len;
				 }



			void print_line(char out_string[])
			{
				int i=0;
				while (out_string[i]!='\0')
					{
					putchar(out_string[i]);
					i++;
					}
		  }

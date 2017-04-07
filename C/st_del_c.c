		  #include   <stdio.h>
		  /* This is a program which uses string functions*/
		  /* The count of total characters are also printed*/
		  void read_line(char s[]);
		  int length(char s[]) ;
		  void print_line(char s[]);
		  void delete_compress_str(char s[],char deleted);
		 int  main(void)
		  {
				char d, str[81];
				read_line(str);
				printf("Enter char\n");
				d=getchar();
				delete_compress_str( str, d)
				print_line(str );
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

			void delete_compress_str(char given_str[],char given_char)
			{
				 char temp_str[81];
				 int i,j=0;
				 g_length=length(given_str);

				 for(i=0;i<=g_length;++i)
					if (given_str[i] != given_char)
               	
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

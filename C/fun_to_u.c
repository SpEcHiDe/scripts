		  #include   <stdio.h>
		  /* This is a program to test the use of functions*/
		 int  main(void)
		  {
			char to_upper(char);  /*function declaration */
			char lower, upper;
			printf("Please Enter a lower case character: \n");
			 scanf("%c", &lower);
			 upper=to_upper(lower) ;
			printf(" The upper case character:   %c\n", upper);
			return 0;
			}

			char to_upper(char c)
			{
				char c1;
				c1=(c>='a' && c <='z')?(c+'A'-'a') :c;
				return c1;
			}
		  #include   <stdio.h>
		  /* This is a program to count the no. of 'a' in an input string*/
        /* The count of total characters are also printed*/
		 int  main(void)
		  {
			char Name[80];
			int i, a_count=0;
			printf("Enter Name\n");
			/*scanf("%s", Name); */
         gets(Name);
			for (i=0; Name[i]!='\0';i++)
				{
				if (Name[i]=='\n')
					break;
				if (Name[i]=='a' )
						a_count++;
				}
			printf ("The No of A's are %3d out of %3d characters\n", a_count,i);
			return 0;
		  }

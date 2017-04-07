		  /*This is to understand the pointer expressions*/
		  #include   <stdio.h>
		  int main()
		  {
				char *name="DELHI", *cptr=name;
				int length;
				/*name="DELHI"; */
				printf("\n %s\n", name);
				while (*cptr!='\0')

					cptr++;
				length=cptr-name;
				printf("\nlength of string is:   %d \n", length);
				return 0;
		  }



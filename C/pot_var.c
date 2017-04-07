        /*This is to understand the pointer operator*/
		  #include   <stdio.h>
		  int main()
		  {
				int x=10,y;
				int *ptr;
				ptr=&x;
				y=*ptr;
				printf("%d is stored at address %u\n", x, &x);
				printf("%d is stored at address %u\n", ptr, &ptr);
				printf("%d is stored at address %u\n", y, &y);
				*ptr=25;
				printf("%d is stored at address %u\n", x, &x);
			   return 0;
		  }



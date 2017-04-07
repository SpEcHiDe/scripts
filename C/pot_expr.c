		  /*This is to understand the pointer operator*/
		  /*This program accesses a variable through its pointer*/
		  /* */
		  #include   <stdio.h>
		  int main()
		  {
				int x=10, *p1, **p2;
				int *ptr;
				p1=&x;
				p2=&p1;
				printf("%d is stored at address %u\n", x, &x);
				printf("%d is stored at address %u\n", p1, &p1);
				printf("%d is stored at address %u\n", p2, &p2); /* not relevant*/
				printf("%d \n", **p2);
				return 0;
		  }



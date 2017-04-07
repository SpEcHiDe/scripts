        /*This is to understand the address operator*/
		  #include   <stdio.h>
		  int main()
		  {
				char a='A', b='B';
				int x=125;
				float p=10.25,q=18.76;
				printf("%c is stored at address %u\n", a, &a);
            printf("%c is stored at address %u\n", b, &b);
				printf("%d is stored at address %u\n", x, &x);
				printf("%f is stored at address %u\n", p, &p);
			  printf("%f is stored at address %u\n", q, &q);
			  return 0;
		  }



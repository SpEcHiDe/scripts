		  /*This is to understand the pointer expressions*/
		  #include   <stdio.h>
		  int main()
		  {
				int x[]={5,9,6,3,7}, sum=0;

				int *p=x;
				printf("\n value    Address\n.....................\n");
				while (p<=&x[4])
				{  printf("%d          %d \n", *p , p);
					sum+=*p;
					p++;
				}
				printf("%d \n", sum);
				return 0;
		  }



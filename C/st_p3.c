		  #include   <stdio.h>
		  /* This is a program to test the use of structures with pointers*/
		  /*Same as st_p2, without functions*/
		 typedef struct
		 { char title [30];
			char author[30];
			int pages;
			int price;
		 } Book;


		 int  main(void)
		  {
			Book B1={"Cprogramming", "V.Rajaraman",364, 195};
			Book *ptr=&B1;
			printf(" Title:%20s\n Author:%20s\n pages: %5d\n Price:%5d\n ",B1.title,B1.author,B1.pages,B1.price);

			printf("In terms of ptr *\n");
			printf(" Title:%20s\n Author:%20s\n pages: %5d\n Price:%5d\n ",(*ptr).title,(*ptr).author,(*ptr).pages,(*ptr).price);
			printf("In terms of ptr ->\n");
			printf(" Title:%20s\n Author:%20s\n pages: %5d\n Price:%5d\n ",ptr->title,ptr->author,ptr->pages,ptr->price);

			return 0;
		  }


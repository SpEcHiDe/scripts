		  #include   <stdio.h>
		  /* This is a program to test the use of structures with functions*/

		 typedef struct
		 { char title [30];
			char author[30];
			int pages;
			int price;
		 } Book;


		 void display(Book);
		 int  main(void)
		  {
			Book CP={"Cprogramming", "V.Rajaraman",364, 195};
			display (CP);
			return 0;
		  }
		  void display(Book B1)
		  {printf(" Title:%20s\n Author:%20s\n pages: %5d\n Price:%5d\n ",B1.title,B1.author,B1.pages,B1.price);
			return;
         }

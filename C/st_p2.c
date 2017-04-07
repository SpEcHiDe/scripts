		  #include   <stdio.h>
		  /* This is a program to test the use of structures with pointers*/

		 typedef struct
		 { char title [30];
			char author[30];
			int pages;
			int price;
		 } Book;


		 void display(Book);
		 void display_ptr(Book *);
		 int  main(void)
		  {
			Book CP={"Cprogramming", "V.Rajaraman",364, 195};
			Book *ptr=&CP;
			display (CP);
			printf("In terms of ptr\n");
			display_ptr(ptr);
			return 0;
		  }
		  void display(Book B1)
		  {printf(" Title:%20s\n Author:%20s\n pages: %5d\n Price:%5d\n ",B1.title,B1.author,B1.pages,B1.price);
			return;
			}

			 void display_ptr(Book *B1)
		  {

			printf(" Title:%20s\n Author:%20s\n pages: %5d\n Price:%5d\n ",(*B1).title,(*B1).author,(*B1).pages,(*B1).price);
			printf(" Title:%20s\n Author:%20s\n pages: %5d\n Price:%5d\n ",B1->title,B1->author,B1->pages,B1->price);
		return;
			}

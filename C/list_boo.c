 #include <stdio.h>
 #include<stdlib.h>

 typedef struct Book
 {
	int acc_no;
	char issue_code;
	struct Book *next_book;
 } Book;
 Book *add_book(int book_no,char code,Book *list_of_books);
 int main(void)
 {
	int no_of_books;
	char code;
	Book *print_list,*book_list=NULL;
	printf("Enter 0 0 to terminate\n");
	printf("Enter book no and code\n");

	scanf("%d  %c", &no_of_books, &code);
	while(no_of_books != 0)
		{
			book_list=add_book(no_of_books, code,book_list);
			printf("Enter book no and code\n");
			 scanf("%d %c", &no_of_books, &code);
		}
		print_list=book_list;
	while (print_list!= NULL)
		{
			printf("Book No =%d  issue code: %c  BOOK Address= %x\n", print_list->acc_no, print_list->issue_code,print_list->next_book);
		  print_list=print_list->next_book;
		}
	return 0;
 }
  Book *add_book(int book_no,char code,Book *list_of_books)
{
	Book *new_book ;
	new_book=(Book *) malloc (sizeof(Book));
	new_book->acc_no=book_no;
	new_book->issue_code=code;
	new_book->next_book=list_of_books;
	list_of_books=new_book;
	return (list_of_books);
}

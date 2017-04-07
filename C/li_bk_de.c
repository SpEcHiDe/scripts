 #include <stdio.h>
 #include<stdlib.h>

 typedef struct Book
 {
	int acc_no;
	char issue_code;
	struct Book *next_book;
 } Book;
 Book *add_book(int book_no,char code,Book *list_of_books);
 Book *del_book(int book_no,char code,Book *list_of_books);
 int main(void)
 {
	int no_of_books;
	char code;
	Book *print_list,*book_list=NULL;
	/*Book *prev_book,*current_book; */
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
		printf("acc_no to be deleted\n");
		scanf("%d",&no_of_books);
		book_list=del_book(no_of_books, code,book_list);
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
 Book *del_book(int book_no,char code,Book *list_of_books)
{ Book *prev_book,*current_book;
	if (list_of_books ->acc_no ==book_no)
		{ list_of_books=list_of_books->next_book;
			return(list_of_books);
		}
	prev_book=list_of_books;
	current_book=prev_book->next_book;
	while(current_book!=NULL)
	{
		if (current_book ->acc_no ==book_no)
		{ prev_book->next_book=current_book->next_book;
			free(current_book);
			return(list_of_books);
		}
		else{
			prev_book=current_book;
			current_book=current_book->next_book;
			}

	}
			printf("Book not in list");
         return(list_of_books);
		}




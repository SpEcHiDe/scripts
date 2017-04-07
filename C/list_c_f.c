 #include <stdio.h>
 #include<stdlib.h>
  /* Uses fn to create a character list*/
  /*Enter the cha.as abcdef0*/
 typedef struct node
 {
	char info;
	struct node *next_node;
 } List_node;
 List_node *add_char(char,List_node * next_node);
 int main(void)
 {
	int no_of_char;
	char a_char;
	List_node *print_list,*list_of_char=NULL;
	printf("Enter return  to terminate\n");
	printf("Enter char\n");

	scanf(" %c",  &a_char);
	while(a_char != '\n')
		{
			list_of_char=add_char(a_char,  list_of_char);
			/*printf("Enter char\n"); */
			 scanf("%c",  &a_char);
		}
		print_list=list_of_char;
	while (print_list!= NULL)
		{
			printf(" character: %c   Address= %x\n", print_list->info,print_list->next_node);
		  print_list=print_list->next_node;
		}
	return 0;
 }

  List_node *add_char(char a_char,List_node * List_of_char)
{
	List_node *new_node ;
	new_node=(List_node *) malloc (sizeof(List_node));
	new_node->info=a_char;
	new_node->next_node=List_of_char;
	List_of_char=new_node;
	return (List_of_char);
}

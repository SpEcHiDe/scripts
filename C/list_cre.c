#include<stdio.h>
#include<stdlib.h>
/*List creation and display*/
typedef struct node
	{ char info;
		struct node *next_node;
	} List_node;
List_node *temp, *list_of_char,*print_node;
int main(void)
{
	char a_char;
	temp =(List_node*)malloc(sizeof(List_node));
	a_char=getchar();
	temp->info=a_char;
	temp->next_node=NULL;
	list_of_char=temp;
	while( (a_char=getchar()) !='\n')
	  {
		temp =(List_node*)malloc(sizeof(List_node));
		temp->info=a_char;
		temp->next_node=list_of_char;
		list_of_char=temp;
	  }
	print_node=list_of_char;
	while (print_node != NULL)
		{
			printf("Char =%c  Link Address= %x\n", print_node->info, print_node->next_node);
		  print_node=print_node->next_node;  
		}
		return 0;
}
 /*Give input as sheela*/

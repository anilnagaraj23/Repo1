#include<stdio.h>
#include<conio.h>
void main()
{
	clrscr();
	int num, i, fact=1;
	printf("Enter a number : ");
	scanf("%d",&num);
	for(i=num; i>0; i--)
	{
		fact=fact*i;
	}
	printf("Factorial of %d is %d",num,fact);
	getch();
}

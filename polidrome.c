#include<stdio.h>
#include<conio.h>
void main()
{
	clrscr();
	int num, rem, orig, rev=0;
	printf("Enter a number : ");
	scanf("%d",&num);
	orig=num;
	while(num!=0)
	{
		rem=num%10;
		rev=rev*10 + rem;
		num=num/10;
	}
	if(rev==orig)  // check if original number is equal to its reverse
	{
		printf("Palindrome");
	}
	else
	{
		printf("Not Palindrome");
	}
	getch();
}

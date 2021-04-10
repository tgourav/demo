#include <stdio.h>
#include "main.h"

int main()
{
	int num1, num2, sum;
	printf("Enter two numbers\n");
	scanf("%d %d",&num1, &num2);
	sum = add2Numbers(num1, num2);
	printf("%d + %d = %d\n",num1, num2, sum);
	return 0;
}


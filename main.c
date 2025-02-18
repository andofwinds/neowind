// Comment
#include <stdio.h>

static int ZERO = 0;

enum e
{
	A = 0xC0FFEEFEED,
	B = 42,
};

struct s
{
	int a;
	int b;
};

void foo() {}

int main()
{
	int a, b;

	if (1) a = 1;
	else if (2) a = 2;
	else a = 0;

	switch (a)
	{
		case 0: b = 1; break;
		case 1: b = 2; break;
		case 2: b = 3; break;
		default: b = 4;
	}

	foo();

	printf("hello world!");

	return 0;
}

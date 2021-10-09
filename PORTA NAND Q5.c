#include <stdio.h>
#include <stdlib.h>

void porta_nand(int *a, int *b, int *x, int *s){
	*x = !(*a && *b);
	*s = !(*x);
	printf("A = %d\nB = %d\nS = %d\n\n",*a,*b,*s);
}

int main(){
	int A,B,X,S;
	A = 0;
	B = 0;	
	porta_nand(&A,&B,&X,&S);
	A = 1;
	B = 0;
	porta_nand(&A,&B,&X,&S);
	A = 0;
	B = 1;
	porta_nand(&A,&B,&X,&S);
	A = 0;
	B = 1;
	porta_nand(&A,&B,&X,&S);

}

#include "smack.h"

int F(int n){
	int r;
	if(100 < n){
		r = n - 10;
	 	// n > 100 => r == n - 10
		assert(r==n-10);
	}else{
		r = F(n + 12);
		r = F(r);
		 // n <= 100 => r == 91
		assert(r==91); 
	}
	return r;
}

int main(){
	int x = __VERIFIER_nondet_int();
	F(x);
	return 0;
}
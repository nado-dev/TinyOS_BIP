#include "my_helper.hpp"

int get_rand() {
	
	// if((rand() % 100) == 0) {
	// 	return rand() % 100;
	// }
	return rand() % 1000;
}

void init_seed() {
	srand((int)time(NULL));  
}
	
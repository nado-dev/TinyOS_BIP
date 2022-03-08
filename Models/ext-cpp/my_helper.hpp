#include <cstdlib>
#include <ctime>
#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <malloc.h>

/**
random num gen
*/
int get_rand();

void init_seed();

/**
stack helper
*/

void push(int value);

int pop(void);

int top(void);

bool is_empty(void);

bool is_full(void);

void create_stack(int size);

void destroy_stack(void);


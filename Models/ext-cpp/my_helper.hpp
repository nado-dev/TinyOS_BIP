#include <assert.h>
#include <malloc.h>
#include <iostream>
#include <stdlib.h>
#include <string>

using namespace std;

/**
random num gen
*/
int get_rand(int range);

void init_seed();

/**
stack helper
*/

void push(int value);

int pop(void);

int top(void);

bool stack_is_empty(void);

bool is_full(void);

int get_size();

void create_stack(int size);

void destroy_stack(void);

/**
other
*/
void print_s(string cmp_name);



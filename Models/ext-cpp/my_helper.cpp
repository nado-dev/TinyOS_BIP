#include "my_helper.hpp"

static int *stack;
static int stack_size;
static int top_element = -1;

/**
random num gen
*/
int get_rand() {
	return rand() % 255; 
}

void init_seed() {
	srand((int)time(NULL));  
}

/**
stack helper
*/

bool is_empty(void)
{
    return top_element == -1;
}


bool is_full(void)
{
    return top_element == stack_size - 1;
}

// creat_stack
void create_stack(int size)
{
    assert(stack_size == 0);
    stack_size = size;
    stack = (int*)malloc(stack_size * sizeof(int));
    assert(stack != NULL);
}

void destroy_stack(void)
{
    assert(stack_size > 0);
    stack_size = 0;
    free(stack);
    stack = NULL;
}

void push(int value)
{
    assert(!is_full());
    top_element += 1;
    stack[top_element] = value;
}

int pop(void)
{
    assert(!is_empty());
    return stack[top_element--];
}

int top(void)
{
    assert(!is_empty());
    return stack[top_element];
}



	
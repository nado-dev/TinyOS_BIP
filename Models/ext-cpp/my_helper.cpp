#include "my_helper.hpp"

static int *stack;
static int stack_size;
static int top_element = -1;

/**
random num gen
*/
int get_rand(int range) {
	return rand() % range; 
}

void init_seed() {
	srand((int)time(NULL));  
}

/**
stack helper
*/

bool stack_is_empty(void)
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
    assert(!stack_is_empty());
    int temp = top_element;
    top_element = top_element -1;
    return stack[temp];
}

int top(void)
{
    assert(!stack_is_empty());
    return stack[top_element];
}

int get_size() {
    if (stack_is_empty()) {
        return 0;
    }
    return top_element + 1;
}

/**
other
*/

void print_s(string cmp_name)
{
  cout << cmp_name;
}


// setter
void set_message_t(int seq, int ttl, int sndid, int _data, message_t &adata) {
    adata.seq = seq;
    adata.TTL = ttl;
    adata.SenderID = sndid;
    adata.data0 = _data;
}

void print_message_t(message &adata) {
    cout << "[message_t] seq: " << adata.seq << ", TTL:" <<  adata.TTL << ", SenderID:" << adata.SenderID << ", data0:" << adata.data0 << std::endl;
}



	
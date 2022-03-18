#ifndef _MyHelper
#define _MyHelper

typedef int message_t;

// setter
void set_message_t(int _data, message_t adata);

void print_message_t(message_t adata);

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

#endif


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

void push(int appid,int value);

int pop(int appid);

int top(int appid);

bool stack_is_empty(int appid);

bool is_full(int appid);

int get_size(int appid);

void create_stack(int appid, int size);

void destroy_stack(int appid);

#endif


#ifndef _MyHelper
#define _MyHelper

typedef int* message_t;

// setter
message_t init_msg_value();

void set_message_t(message_t adata, int seq, int ttl, int sendid, int _data);

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


#include <assert.h>
#include <malloc.h>
#include <iostream>
#include <stdlib.h>
#include <string>
#include <ctime>
#include <map>
#include "my_helper.hpp"

using namespace std;
int arr[4];
/**
random num gen
*/
int get_rand(int range)
{
    return rand() % range;
}

void init_seed()
{
    srand((int)time(NULL));
}

class Message
{
private:
    int arr[4];

public:
    Message() {}
    message_t init_msg_value()
    {
        arr[0] = 0;
        arr[1] = 0;
        arr[2] = 0;
        arr[3] = 0;
        return arr;
    }

    // setter
    void set_message_t(message_t adata, int seq, int ttl, int sendid, int _data)
    {
        adata[0] = seq;
        adata[1] = ttl;
        adata[2] = sendid;
        adata[3] = _data;
    }
};

/**
stack helper
*/
class EventStack
{
private:
    int *stack;
    int stack_size;
    int top_element;
    int app_id;

public:
    int flag;
    EventStack() {}
    EventStack(int _appid)
    {
        app_id = _appid;
        stack_size = 0;
        top_element = -1;
        flag = 100;
    }
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

        stack = (int *)malloc(stack_size * sizeof(int));
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
        top_element = top_element - 1;
        return stack[temp];
    }

    int top(void)
    {
        assert(!stack_is_empty());
        return stack[top_element];
    }

    int get_size()
    {
        if (stack_is_empty())
        {
            return 0;
        }
        return top_element + 1;
    }
};

map<int, EventStack> es_map;

EventStack *get_stack(int appid)
{
    if (es_map.find(appid) == es_map.end())
    {
        es_map[appid] = EventStack(appid);
    }
    return &(es_map[appid]);
}

// stack

bool stack_is_empty(int appid)
{
    EventStack *es = get_stack(appid);
    return es->stack_is_empty();
}

bool is_full(int appid)
{
    EventStack *es = get_stack(appid);
    return es->is_full();
}

// creat_stack
void create_stack(int appid, int size)
{
    EventStack *es = get_stack(appid);
    return es->create_stack(size);
}

void destroy_stack(int appid)
{
    EventStack *es = get_stack(appid);
    return es->destroy_stack();
}

void push(int appid, int value)
{
    EventStack *es = get_stack(appid);
    return es->push(value);
}

int pop(int appid)
{
    EventStack *es = get_stack(appid);
    return es->pop();
}

int top(int appid)
{
    EventStack *es = get_stack(appid);
    return es->top();
}

int get_size(int appid)
{
    EventStack *es = get_stack(appid);
    return es->get_size();
}

// message

map<int, Message> msg_map;

Message *get_msg(int appid)
{
    if (msg_map.find(appid) == msg_map.end())
    {
        msg_map[appid] = Message();
    }
    return &(msg_map[appid]);
}

message_t init_msg_value(int appid)
{
    Message *msg = get_msg(appid);
    return msg->init_msg_value();
}

void set_message_t(int appid, message_t adata, int seq, int ttl, int sendid, int _data)
{
    Message *msg = get_msg(appid);
    return msg->set_message_t(adata, seq, ttl, sendid, _data);
}

void print_message_t(message_t adata)
{
        cout << "[message_t] seq: " << adata[0] << std::endl;
        cout << "[message_t] ttl: " << adata[1] << std::endl;
        cout << "[message_t] sendid: " << adata[2] << std::endl;
        cout << "[message_t] data: " << adata[3] << std::endl;
}

//  led
void print_led(int appid, int l0, int l1, int l2) 
{
     cout << "[LED] node: " << appid;
     cout << "[LED] l0: " << l0;
     cout << "[LED] l1: " << l1;
     cout << "[LED] l2: " << l2 << std::endl; 
}


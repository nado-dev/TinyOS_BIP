#ifndef _SchedulerBasic
#define _SchedulerBasic

/**
 * SchedulerBasicP implements the default TinyOS scheduler sequence, as
 * documented in TEP 106.
 *
 * @author Philip Levis
 * @author Cory Sharp
 * @date   January 19 2005
 *
 * This is a C language of SchedulerBasicP.nc, translated by FangWenyu
 */


int pop_task();

int is_waiting(int id);

int push_task(int id);

void scheuler_init();

int scheduler_run_next_task();

void scheduler_task_loop();

int task_basic_postTask(int id);

void task_basic_runTask(int id);

void helper_print_state();

void print_arr();

int get_task_count();

#endif

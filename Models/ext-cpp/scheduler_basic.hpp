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

int pop_task(int appid);

int is_waiting(int appid, int id);

int push_task(int appid, int id);

void scheuler_init(int appid);

int scheduler_run_next_task(int appid);

void scheduler_task_loop(int appid);

int task_basic_postTask(int appid, int id);

void task_basic_runTask(int appid, int id);

void helper_print_state(int appid);

void print_arr(int appid);

int get_task_count(int appid);

#endif

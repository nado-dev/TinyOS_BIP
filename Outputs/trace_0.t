[BIP ENGINE]: BIP Engine (version 2017.12.172218-DEV )
[BIP ENGINE]: 
[BIP ENGINE]: initialize components...
[BIP ENGINE]: random scheduling based on seed=1663268350
[UA] APP 1 init
[CH] initial to IDLE
[EH] initial to IDLE
[EH] initial to IDLE
[ES] initial to IDLE, ec: 0, ss: 0 
[Sensor] sensor sid: 456
[TH] initial to IDLE
[TH] initial to IDLE
[Timer] timer 6324 init
[TS] initial to FREE
[BIP ENGINE]: state #0: 1 interaction and 1 internal port:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=-1;) es.test(v=1;)
[BIP ENGINE]:   [1] ROOT.app1.start
[BIP ENGINE]: -> choose [1] ROOT.app1.start
[UA] APP 1 begins running
[BIP ENGINE]: state #1: 5 interactions:
[BIP ENGINE]:   [0] ROOT.post_task1: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_1.init(tid=0;appid=0;)
[BIP ENGINE]:   [1] ROOT.post_task2: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]:   [2] ROOT.sen_ch_beg: app1.sig() ch_sen1_get_data.beg() sen1.read(v1=0;v2=0;) env.read(v1=1;v2=6584;)
[BIP ENGINE]:   [3] ROOT.set_timer1: app1.sig() timer1.post()
[BIP ENGINE]:   [4] ROOT.ts_es_free: ts.tick(v=-1;) es.test(v=1;)
[BIP ENGINE]: -> choose [3] ROOT.set_timer1: app1.sig() timer1.post()
[UA] APP 1 signal a event
[Timer] on post from EXE to EXE, new event set:0, expire in:3, timer ID: 6324
[BIP ENGINE]: state #2: 4 interactions and 1 internal port:
[BIP ENGINE]:   [0] ROOT.post_task1: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_1.init(tid=0;appid=0;)
[BIP ENGINE]:   [1] ROOT.post_task2: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]:   [2] ROOT.sen_ch_beg: app1.sig() ch_sen1_get_data.beg() sen1.read(v1=0;v2=0;) env.read(v1=1;v2=6584;)
[BIP ENGINE]:   [3] ROOT.ts_es_free: ts.tick(v=-1;) es.test(v=1;)
[BIP ENGINE]:   [4] ROOT.timer1.tick
[BIP ENGINE]: -> choose [2] ROOT.sen_ch_beg: app1.sig() ch_sen1_get_data.beg() sen1.read(v1=0;v2=0;) env.read(v1=1;v2=6584;)
[UA] APP 1 signal a event
[CH] on begin from IDLE to EXE, cid:7777
[Sensor] on beg from EXE1 to EXE2, sid: 456
[BIP ENGINE]: state #3: 4 interactions and 1 internal port:
[BIP ENGINE]:   [0] ROOT.post_task1: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_1.init(tid=0;appid=0;)
[BIP ENGINE]:   [1] ROOT.post_task2: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]:   [2] ROOT.sen_repo: ch_sen1_get_data.fin(v=0;) sen1.test(v=1;)
[BIP ENGINE]:   [3] ROOT.ts_es_free: ts.tick(v=-1;) es.test(v=1;)
[BIP ENGINE]:   [4] ROOT.timer1.tick
[BIP ENGINE]: -> choose [3] ROOT.ts_es_free: ts.tick(v=-1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #4: 4 interactions and 1 internal port:
[BIP ENGINE]:   [0] ROOT.post_task1: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_1.init(tid=0;appid=0;)
[BIP ENGINE]:   [1] ROOT.post_task2: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]:   [2] ROOT.sen_repo: ch_sen1_get_data.fin(v=0;) sen1.test(v=1;)
[BIP ENGINE]:   [3] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]:   [4] ROOT.timer1.tick
[BIP ENGINE]: -> choose [2] ROOT.sen_repo: ch_sen1_get_data.fin(v=0;) sen1.test(v=1;)
[CH] on fin from EXE to DONE, cid:7777, >>>[read_state]: 1
[BIP ENGINE]: state #5: 4 interactions and 1 internal port:
[BIP ENGINE]:   [0] ROOT.post_task1: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_1.init(tid=0;appid=0;)
[BIP ENGINE]:   [1] ROOT.post_task2: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]:   [2] ROOT.sig_event1: sen1.sig(v1=456;v2=1;v3=6584;) es.sig(v=0;) eh_sen1_data_ready.init(v1=0;v2=0;v3=0;) ch_sen1_get_data.done()
[BIP ENGINE]:   [3] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]:   [4] ROOT.timer1.tick
[BIP ENGINE]: -> choose [0] ROOT.post_task1: app1.post(v=1;) ts.post(tid=-1;appid=-1;) th_app1_1.init(tid=0;appid=0;)
>>>>>>[Conn3_PS] tid:18
[UA] APP 1 posting a task
[TS] on post from FREE to FREE, new tid:------18, tc:1
[TH] on init from IDLE to BOUND do , appid: 1, id: 18
[BIP ENGINE]: state #6: 2 interactions and 2 internal ports:
[BIP ENGINE]:   [0] ROOT.begin_task1: es.test(v=1;) th_app1_1.beg() ts.beg()
[BIP ENGINE]:   [1] ROOT.sig_event1: sen1.sig(v1=456;v2=1;v3=6584;) es.sig(v=0;) eh_sen1_data_ready.init(v1=0;v2=0;v3=0;) ch_sen1_get_data.done()
[BIP ENGINE]:   [2] ROOT.app1.ret
[BIP ENGINE]:   [3] ROOT.timer1.tick
[BIP ENGINE]: -> choose [3] ROOT.timer1.tick
[Timer] on tick from EXE to EXE, remain countdown 3/3[BIP ENGINE]: state #7: 2 interactions and 2 internal ports:
[BIP ENGINE]:   [0] ROOT.begin_task1: es.test(v=1;) th_app1_1.beg() ts.beg()
[BIP ENGINE]:   [1] ROOT.sig_event1: sen1.sig(v1=456;v2=1;v3=6584;) es.sig(v=0;) eh_sen1_data_ready.init(v1=0;v2=0;v3=0;) ch_sen1_get_data.done()
[BIP ENGINE]:   [2] ROOT.app1.ret
[BIP ENGINE]:   [3] ROOT.timer1.tick
[BIP ENGINE]: -> choose [1] ROOT.sig_event1: sen1.sig(v1=456;v2=1;v3=6584;) es.sig(v=0;) eh_sen1_data_ready.init(v1=0;v2=0;v3=0;) ch_sen1_get_data.done()
[Sensor] on sig from EXE2 to EXE1, sid: 219
[ES] on sig from IDLE to ACCEPT, ec: 0, ss: 0
[EH] on init from IDLE to BOUND do ,id: 219
[EH] read from Sensor: state: 1, value: 6584
[BIP ENGINE]: state #8: 1 interaction and 2 internal ports:
[BIP ENGINE]:   [0] ROOT.test_pree1: es.pre()
[BIP ENGINE]:   [1] ROOT.app1.ret
[BIP ENGINE]:   [2] ROOT.timer1.tick
[BIP ENGINE]: -> choose [0] ROOT.test_pree1: es.pre()
>>>>>> [Conn4_Preem] no task now, on es down
[ES] on pre from ACCEPT to PREEMPT, ec: 0, ss: 0
[BIP ENGINE]: state #9: 1 interaction and 2 internal ports:
[BIP ENGINE]:   [0] ROOT.begin_event1: eh_sen1_data_ready.beg() es.beg()
[BIP ENGINE]:   [1] ROOT.app1.ret
[BIP ENGINE]:   [2] ROOT.timer1.tick
[BIP ENGINE]: -> choose [2] ROOT.timer1.tick
[Timer] on tick from EXE to EXE, remain countdown 2/3[BIP ENGINE]: state #10: 1 interaction and 2 internal ports:
[BIP ENGINE]:   [0] ROOT.begin_event1: eh_sen1_data_ready.beg() es.beg()
[BIP ENGINE]:   [1] ROOT.app1.ret
[BIP ENGINE]:   [2] ROOT.timer1.tick
[BIP ENGINE]: -> choose [1] ROOT.app1.ret
[UA] APP 1 continue to run
[BIP ENGINE]: state #11: 2 interactions and 1 internal port:
[BIP ENGINE]:   [0] ROOT.begin_event1: eh_sen1_data_ready.beg() es.beg()
[BIP ENGINE]:   [1] ROOT.post_task2: app1.post(v=1;) ts.post(tid=18;appid=1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]:   [2] ROOT.timer1.tick
[BIP ENGINE]: -> choose [2] ROOT.timer1.tick
[Timer] on tick from EXE to EXE, remain countdown 1/3[BIP ENGINE]: state #12: 2 interactions:
[BIP ENGINE]:   [0] ROOT.begin_event1: eh_sen1_data_ready.beg() es.beg()
[BIP ENGINE]:   [1] ROOT.post_task2: app1.post(v=1;) ts.post(tid=18;appid=1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]: -> choose [0] ROOT.begin_event1: eh_sen1_data_ready.beg() es.beg()
[EH] on begin from IDLE to EXE, id:219
[ES] on beg from PREEMPT to BUSY1, ec: 1, ss: 0
[BIP ENGINE]: state #13: 1 interaction and 1 internal port:
[BIP ENGINE]:   [0] ROOT.post_task2: app1.post(v=1;) ts.post(tid=18;appid=1;) th_app1_2.init(tid=0;appid=0;)
[BIP ENGINE]:   [1] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.post_task2: app1.post(v=1;) ts.post(tid=18;appid=1;) th_app1_2.init(tid=0;appid=0;)
>>>>>>[Conn3_PS] tid:242
[UA] APP 1 posting a task
[TS] on post from FREE to FREE, new tid:------242, tc:2
[TH] on init from IDLE to BOUND do , appid: 1, id: 242
[BIP ENGINE]: state #14: 2 internal ports:
[BIP ENGINE]:   [0] ROOT.app1.ret
[BIP ENGINE]:   [1] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [1] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 1
[BIP ENGINE]: state #15: 2 internal ports:
[BIP ENGINE]:   [0] ROOT.app1.ret
[BIP ENGINE]:   [1] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [1] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 2
[BIP ENGINE]: state #16: 2 internal ports:
[BIP ENGINE]:   [0] ROOT.app1.ret
[BIP ENGINE]:   [1] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.app1.ret
[UA] APP 1 continue to run
[BIP ENGINE]: state #17: 2 internal ports:
[BIP ENGINE]:   [0] ROOT.app1.fin
[BIP ENGINE]:   [1] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [1] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 3
[BIP ENGINE]: state #18: 2 internal ports:
[BIP ENGINE]:   [0] ROOT.app1.fin
[BIP ENGINE]:   [1] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.app1.fin
[UA] APP 1 is done
[BIP ENGINE]: state #19: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 4
[BIP ENGINE]: state #20: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 5
[BIP ENGINE]: state #21: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 6
[BIP ENGINE]: state #22: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 7
[BIP ENGINE]: state #23: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 8
[BIP ENGINE]: state #24: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 9
[BIP ENGINE]: state #25: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_sen1_data_ready.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_sen1_data_ready.exe
[EH] executing, id:219, step: 10
[BIP ENGINE]: state #26: 1 interaction:
[BIP ENGINE]:   [0] ROOT.fin_event1: eh_sen1_data_ready.fin(v=219;) es.fin()
[BIP ENGINE]: -> choose [0] ROOT.fin_event1: eh_sen1_data_ready.fin(v=219;) es.fin()
[EH] on fin from EXE to DONE, id:219
[ES] on fin from BUSY1 to IDLE, ec: 0, ss: 0
[BIP ENGINE]: state #27: 3 interactions:
[BIP ENGINE]:   [0] ROOT.begin_task1: es.test(v=0;) th_app1_1.beg() ts.beg()
[BIP ENGINE]:   [1] ROOT.begin_task2: es.test(v=0;) th_app1_2.beg() ts.beg()
[BIP ENGINE]:   [2] ROOT.sig_timer1: timer1.sig() es.sig(v=219;) eh_timer.init(v1=0;v2=0;v3=0;)
[BIP ENGINE]: -> choose [1] ROOT.begin_task2: es.test(v=0;) th_app1_2.beg() ts.beg()
[ES] ES is still IDLE now, spinning
[TH] on begin from IDLE to EXE, id:242
[TS] on beg from FREE to BUSY tc:2
[BIP ENGINE]: state #28: 1 interaction and 1 internal port:
[BIP ENGINE]:   [0] ROOT.sig_timer1: timer1.sig() es.sig(v=219;) eh_timer.init(v1=0;v2=0;v3=0;)
[BIP ENGINE]:   [1] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [1] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 1
[BIP ENGINE]: state #29: 1 interaction and 1 internal port:
[BIP ENGINE]:   [0] ROOT.sig_timer1: timer1.sig() es.sig(v=219;) eh_timer.init(v1=0;v2=0;v3=0;)
[BIP ENGINE]:   [1] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.sig_timer1: timer1.sig() es.sig(v=219;) eh_timer.init(v1=0;v2=0;v3=0;)
[Timer] on sig from EXE to INIT,  event: 0, expire in 3
, timer ID: 6324[ES] on sig from IDLE to ACCEPT, ec: 0, ss: 0
[EH] on init from IDLE to BOUND do ,id: 153
[EH] read from Sensor: state: -2, value: -2
[BIP ENGINE]: state #30: 1 interaction and 1 internal port:
[BIP ENGINE]:   [0] ROOT.test_pree1: es.pre() th_app1_2.pre(tid=242;appid=1;)
[BIP ENGINE]:   [1] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.test_pree1: es.pre() th_app1_2.pre(tid=242;appid=1;)
>>>>>>  [Conn4_Preem] preempted tasks is stacked, they are 242
[ES] on pre from ACCEPT to PREEMPT, ec: 0, ss: 1
[TH] on pre from EXE to SUSP, th is premeeted, going to SUSPEND, id:242
[BIP ENGINE]: state #31: 1 interaction:
[BIP ENGINE]:   [0] ROOT.beg_timer1: eh_timer.beg() es.beg()
[BIP ENGINE]: -> choose [0] ROOT.beg_timer1: eh_timer.beg() es.beg()
[EH] on begin from IDLE to EXE, id:153
[ES] on beg from PREEMPT to BUSY1, ec: 1, ss: 1
[BIP ENGINE]: state #32: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 1
[BIP ENGINE]: state #33: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 2
[BIP ENGINE]: state #34: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 3
[BIP ENGINE]: state #35: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 4
[BIP ENGINE]: state #36: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 5
[BIP ENGINE]: state #37: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 6
[BIP ENGINE]: state #38: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 7
[BIP ENGINE]: state #39: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 8
[BIP ENGINE]: state #40: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 9
[BIP ENGINE]: state #41: 1 internal port:
[BIP ENGINE]:   [0] ROOT.eh_timer.exe
[BIP ENGINE]: -> choose [0] ROOT.eh_timer.exe
[EH] executing, id:153, step: 10
[BIP ENGINE]: state #42: 1 interaction:
[BIP ENGINE]:   [0] ROOT.fin_timer1: eh_timer.fin(v=153;) es.fin()
[BIP ENGINE]: -> choose [0] ROOT.fin_timer1: eh_timer.fin(v=153;) es.fin()
[EH] on fin from EXE to DONE, id:153
[ES] on fin from BUSY1 to BUSY2, ec: 0, ss: 1
[BIP ENGINE]: state #43: 1 interaction:
[BIP ENGINE]:   [0] ROOT.test_res2: es.res() th_app1_2.res()
[BIP ENGINE]: -> choose [0] ROOT.test_res2: es.res() th_app1_2.res()
[ES] on res from BUSY2 to IDLE, ec: 0, ss: 1
[TH] on res from SUSP to EXE, id:242
[BIP ENGINE]: state #44: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 2
[BIP ENGINE]: state #45: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 3
[BIP ENGINE]: state #46: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 4
[BIP ENGINE]: state #47: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 5
[BIP ENGINE]: state #48: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 6
[BIP ENGINE]: state #49: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 7
[BIP ENGINE]: state #50: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 8
[BIP ENGINE]: state #51: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 9
[BIP ENGINE]: state #52: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_2.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_2.exe
[TH] executing, id:242, step: 10
[BIP ENGINE]: state #53: 1 interaction:
[BIP ENGINE]:   [0] ROOT.fin_task2: th_app1_2.fin(tid=242;appid=1;) ts.fin()
[BIP ENGINE]: -> choose [0] ROOT.fin_task2: th_app1_2.fin(tid=242;appid=1;) ts.fin()
[TH] on fin from EXE to DONE, id:242
------ popped task tid 18
[TS] on fin from BUSY to FREE do tc:1
[BIP ENGINE]: state #54: 1 interaction:
[BIP ENGINE]:   [0] ROOT.begin_task1: es.test(v=0;) th_app1_1.beg() ts.beg()
[BIP ENGINE]: -> choose [0] ROOT.begin_task1: es.test(v=0;) th_app1_1.beg() ts.beg()
[ES] ES is still IDLE now, spinning
[TH] on begin from IDLE to EXE, id:18
[TS] on beg from FREE to BUSY tc:1
[BIP ENGINE]: state #55: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 1
[BIP ENGINE]: state #56: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 2
[BIP ENGINE]: state #57: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 3
[BIP ENGINE]: state #58: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 4
[BIP ENGINE]: state #59: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 5
[BIP ENGINE]: state #60: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 6
[BIP ENGINE]: state #61: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 7
[BIP ENGINE]: state #62: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 8
[BIP ENGINE]: state #63: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 9
[BIP ENGINE]: state #64: 1 internal port:
[BIP ENGINE]:   [0] ROOT.th_app1_1.exe
[BIP ENGINE]: -> choose [0] ROOT.th_app1_1.exe
[TH] executing, id:18, step: 10
[BIP ENGINE]: state #65: 1 interaction:
[BIP ENGINE]:   [0] ROOT.fin_task1: th_app1_1.fin(tid=18;appid=1;) ts.fin()
[BIP ENGINE]: -> choose [0] ROOT.fin_task1: th_app1_1.fin(tid=18;appid=1;) ts.fin()
[TH] on fin from EXE to DONE, id:18
------ popped task tid 242
[TS] on fin from BUSY to FREE do tc:0
[BIP ENGINE]: state #66: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #67: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #68: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #69: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #70: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #71: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #72: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #73: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #74: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #75: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #76: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #77: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #78: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #79: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #80: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #81: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #82: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #83: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #84: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #85: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #86: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #87: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #88: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #89: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #90: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #91: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #92: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #93: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #94: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #95: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #96: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #97: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #98: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #99: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #100: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #101: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #102: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #103: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #104: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #105: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #106: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #107: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #108: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #109: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #110: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #111: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #112: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #113: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #114: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #115: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #116: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #117: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #118: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #119: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #120: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #121: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #122: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #123: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #124: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #125: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #126: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #127: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #128: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #129: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #130: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #131: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #132: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #133: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #134: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #135: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #136: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #137: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #138: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #139: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #140: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #141: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #142: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #143: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #144: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #145: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #146: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #147: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #148: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #149: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #150: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #151: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #152: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #153: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #154: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #155: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #156: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #157: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #158: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #159: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #160: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #161: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #162: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #163: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #164: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #165: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #166: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #167: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #168: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #169: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #170: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #171: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #172: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #173: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #174: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #175: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #176: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #177: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #178: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #179: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #180: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #181: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #182: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #183: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #184: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #185: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #186: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #187: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #188: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #189: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #190: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #191: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #192: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #193: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #194: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #195: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #196: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #197: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #198: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #199: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #200: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #201: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #202: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #203: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #204: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #205: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #206: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #207: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #208: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #209: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #210: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #211: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #212: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #213: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #214: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #215: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #216: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #217: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #218: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #219: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #220: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #221: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #222: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #223: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #224: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #225: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #226: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #227: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #228: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #229: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #230: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #231: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #232: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #233: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #234: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #235: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #236: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #237: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #238: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #239: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #240: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #241: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #242: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #243: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #244: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #245: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #246: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #247: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #248: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #249: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #250: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #251: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #252: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #253: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #254: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #255: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #256: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #257: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #258: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #259: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #260: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #261: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #262: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #263: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #264: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #265: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #266: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #267: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #268: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #269: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #270: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #271: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #272: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #273: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #274: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #275: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #276: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #277: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #278: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #279: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #280: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #281: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #282: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #283: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #284: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #285: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #286: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #287: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #288: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #289: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #290: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #291: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #292: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #293: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #294: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #295: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #296: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #297: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #298: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #299: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #300: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #301: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #302: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #303: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #304: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #305: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #306: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #307: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #308: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #309: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #310: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #311: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #312: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #313: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #314: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #315: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #316: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #317: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #318: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #319: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #320: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #321: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #322: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #323: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #324: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #325: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #326: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #327: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #328: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #329: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #330: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #331: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #332: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #333: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #334: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #335: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #336: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #337: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #338: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #339: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #340: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #341: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #342: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #343: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #344: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #345: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #346: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #347: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #348: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #349: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #350: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #351: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #352: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #353: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #354: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #355: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #356: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #357: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #358: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #359: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #360: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #361: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #362: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #363: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #364: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #365: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #366: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #367: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #368: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #369: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #370: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #371: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #372: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #373: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #374: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #375: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #376: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #377: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #378: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #379: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #380: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #381: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #382: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #383: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #384: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #385: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #386: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #387: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #388: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #389: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #390: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #391: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #392: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #393: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #394: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #395: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #396: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #397: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #398: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #399: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #400: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #401: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #402: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #403: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #404: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #405: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #406: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #407: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #408: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #409: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #410: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #411: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #412: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #413: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #414: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #415: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #416: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #417: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #418: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #419: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #420: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #421: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #422: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #423: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #424: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #425: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #426: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #427: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #428: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #429: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #430: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #431: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #432: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #433: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #434: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #435: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #436: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #437: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #438: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #439: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #440: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #441: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #442: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #443: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #444: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #445: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #446: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #447: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #448: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #449: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #450: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #451: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #452: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #453: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #454: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #455: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #456: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #457: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #458: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #459: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #460: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #461: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #462: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #463: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #464: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #465: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #466: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #467: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #468: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #469: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #470: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #471: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #472: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #473: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #474: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #475: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #476: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #477: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #478: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #479: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #480: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #481: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #482: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #483: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #484: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #485: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #486: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #487: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #488: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #489: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #490: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #491: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #492: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #493: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #494: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #495: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #496: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #497: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #498: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #499: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #500: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #501: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #502: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #503: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #504: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #505: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #506: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #507: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #508: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #509: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #510: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #511: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #512: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #513: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #514: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #515: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #516: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #517: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #518: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #519: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #520: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #521: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #522: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #523: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #524: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #525: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #526: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #527: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #528: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #529: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #530: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #531: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #532: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #533: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #534: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #535: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #536: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #537: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #538: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #539: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #540: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #541: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #542: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #543: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #544: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #545: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #546: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #547: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #548: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #549: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #550: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #551: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #552: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #553: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #554: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #555: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #556: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #557: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #558: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #559: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #560: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #561: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #562: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #563: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #564: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #565: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #566: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #567: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #568: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #569: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #570: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #571: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #572: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #573: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #574: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #575: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #576: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #577: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #578: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #579: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #580: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #581: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #582: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #583: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #584: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #585: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #586: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #587: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #588: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #589: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #590: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #591: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #592: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #593: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #594: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #595: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #596: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #597: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #598: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #599: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #600: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #601: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #602: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #603: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #604: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #605: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #606: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #607: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #608: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #609: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #610: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #611: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #612: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #613: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #614: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #615: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #616: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #617: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #618: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #619: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #620: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #621: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #622: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #623: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #624: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #625: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #626: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #627: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #628: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #629: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #630: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #631: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #632: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #633: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #634: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #635: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #636: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #637: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #638: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #639: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #640: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #641: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #642: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #643: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #644: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #645: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #646: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #647: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #648: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #649: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #650: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #651: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #652: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #653: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #654: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #655: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #656: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #657: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #658: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #659: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #660: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #661: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #662: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #663: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #664: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #665: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #666: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #667: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #668: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #669: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #670: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #671: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #672: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #673: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #674: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #675: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #676: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #677: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #678: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #679: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #680: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #681: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #682: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #683: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #684: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #685: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #686: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #687: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #688: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #689: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #690: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #691: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #692: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #693: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #694: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #695: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #696: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #697: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #698: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #699: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #700: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #701: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #702: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #703: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #704: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #705: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #706: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #707: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #708: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #709: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #710: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #711: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #712: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #713: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #714: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #715: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #716: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #717: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #718: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #719: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #720: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #721: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #722: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #723: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #724: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #725: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #726: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #727: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #728: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #729: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #730: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #731: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #732: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #733: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #734: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #735: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #736: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #737: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #738: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #739: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #740: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #741: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #742: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #743: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #744: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #745: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #746: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #747: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #748: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #749: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #750: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #751: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #752: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #753: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #754: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #755: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #756: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #757: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #758: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #759: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #760: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #761: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #762: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #763: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #764: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #765: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #766: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #767: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #768: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #769: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #770: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #771: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #772: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #773: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #774: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #775: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #776: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #777: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #778: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #779: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #780: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #781: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #782: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #783: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #784: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #785: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #786: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #787: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #788: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #789: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #790: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #791: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #792: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #793: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #794: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #795: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #796: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #797: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #798: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #799: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #800: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #801: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #802: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #803: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #804: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #805: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #806: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #807: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #808: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #809: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #810: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #811: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #812: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #813: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #814: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #815: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #816: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #817: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #818: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #819: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #820: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #821: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #822: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #823: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #824: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #825: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #826: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #827: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #828: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #829: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #830: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #831: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #832: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #833: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #834: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #835: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #836: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #837: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #838: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #839: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #840: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #841: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #842: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #843: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #844: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #845: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #846: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #847: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #848: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #849: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #850: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #851: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #852: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #853: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #854: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #855: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #856: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #857: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #858: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #859: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #860: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #861: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #862: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #863: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #864: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #865: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #866: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #867: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #868: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #869: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #870: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #871: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #872: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #873: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #874: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #875: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #876: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #877: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #878: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #879: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #880: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #881: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #882: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #883: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #884: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #885: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #886: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #887: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #888: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #889: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #890: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #891: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #892: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #893: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #894: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #895: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #896: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #897: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #898: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #899: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #900: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #901: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #902: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #903: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #904: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #905: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #906: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #907: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #908: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #909: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #910: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #911: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #912: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #913: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #914: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #915: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #916: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #917: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #918: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #919: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #920: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #921: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #922: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #923: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #924: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #925: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #926: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #927: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #928: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #929: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #930: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #931: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #932: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #933: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #934: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #935: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #936: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #937: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #938: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #939: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #940: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #941: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #942: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #943: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #944: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #945: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #946: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #947: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #948: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #949: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #950: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #951: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #952: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #953: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #954: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #955: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #956: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #957: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #958: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #959: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #960: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #961: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #962: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #963: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #964: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #965: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #966: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #967: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #968: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #969: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #970: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #971: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #972: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #973: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #974: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #975: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #976: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #977: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #978: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #979: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #980: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #981: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #982: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #983: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #984: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #985: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #986: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #987: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #988: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #989: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #990: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #991: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #992: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #993: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #994: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #995: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #996: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #997: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #998: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #999: 1 interaction:
[BIP ENGINE]:   [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[BIP ENGINE]: -> choose [0] ROOT.ts_es_free: ts.tick(v=1;) es.test(v=1;)
[TS] TS is free now, spinnig
[ES] ES is still IDLE now, spinning
[BIP ENGINE]: state #1000: stop (reached limit of 1000 states)

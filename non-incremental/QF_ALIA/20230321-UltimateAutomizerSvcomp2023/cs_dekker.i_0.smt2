(set-info :smt-lib-version 2.6)
(set-logic QF_ALIA)
(set-info :source |
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2023 [5,6].
This script may not contain all SMT commands that Ultimate Automizer
issued. In order to meet the restrictions for SMT-COMP benchmarks 
we dropped the commands for getting values (resp. models), 
unsatisfiable cores, and interpolants.

2023-03-21, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Max Barth, Daniel Dietsch, Leonard Fichtner,
     Jochen Hoenicke, Dominik Klumpp, Mehdi Naouar, Tanja Schindler,
     Frank Schüssele, Andreas Podelski: Ultimate Automizer and the
     CommuHash Normal Form (Competition Contribution). TACAS 2023
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Competition on Software Verification and
     Witness Validation: SV-COMP 2023.  TACAS 2023
[6] https://sv-comp.sosy-lab.org/2023/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun |#funAddr~thr1.base| () Int)
(declare-fun |#funAddr~thr1.offset| () Int)
(declare-fun |#funAddr~thr2.base| () Int)
(declare-fun |#funAddr~thr2.offset| () Int)
(declare-fun |#funAddr~main_thread.base| () Int)
(declare-fun |#funAddr~main_thread.offset| () Int)
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(assert (and (= (+ |#funAddr~thr1.base| 1) 0) (= |#funAddr~thr1.offset| 0)))
(assert (and (= |#funAddr~thr2.offset| 1) (= (+ 1 |#funAddr~thr2.base|) 0)))
(assert (and (= (+ |#funAddr~main_thread.base| 1) 0) (= |#funAddr~main_thread.offset| 2)))
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |v_#memory_int_71_const_-458059028| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base_8_const_1324140031| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset_8_const_-2073464259| () Int)
(declare-fun |v_~#flag1~0.base_4_const_-1389894364| () Int)
(declare-fun |v_~#flag1~0.offset_4_const_954025250| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base_8_const_1453219904| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset_8_const_1715939422| () Int)
(declare-fun |v_~#flag2~0.base_4_const_-1586400315| () Int)
(declare-fun |v_~#flag2~0.offset_4_const_1083121539| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_turn~0#1.base_8_const_-1039126383| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_turn~0#1.offset_8_const_-1140182929| () Int)
(declare-fun |v_~#turn~0.base_6_const_2109769878| () Int)
(declare-fun |v_~#turn~0.offset_6_const_1296077716| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.base_8_const_1935253330| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset_8_const_952251088| () Int)
(declare-fun |v_~#x~0.base_4_const_-402024745| () Int)
(declare-fun |v_~#x~0.offset_4_const_1100090901| () Int)
(declare-fun |v_~#__CS_thread_born_round~0.base_6_const_1720302583| () Int)
(declare-fun |v_~#__CS_thread_born_round~0.offset_6_const_544850613| () Int)
(declare-fun v_~__CS_round~0_32_const_-563051785 () Int)
(declare-fun |v_~#__CS_thread_status~0.base_15_const_-1500884621| () Int)
(declare-fun |v_~#__CS_thread_status~0.offset_15_const_679055605| () Int)
(declare-fun v_~__THREAD_RUNNING~0_4_const_278392745 () Int)
(declare-fun |v_~#__CS_thread_allocated~0.base_5_const_1055191071| () Int)
(declare-fun |v_~#__CS_thread_allocated~0.offset_5_const_1454422301| () Int)
(declare-fun |v_#memory_int_60_const_-458059124| () (Array Int (Array Int Int)))
(declare-fun v_~__CS_thread_index~0_15_const_-271169771 () Int)
(declare-fun |v_#memory_$Pointer$.base_55_const_1527225765| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_56_const_1527225770| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_50_const_1527225760| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_51_const_1527225761| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_63_const_1527225734| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540| () Int)
(declare-fun |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| () Int)
(declare-fun |v_~#__CS_thread_lockedon~0.offset_8_const_541011268| () Int)
(declare-fun |v_#memory_$Pointer$.offset_64_const_1565750337| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_65_const_1565750342| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_68_const_1565750341| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_69_const_1565750346| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_54_const_1565750374| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_55_const_1565750375| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_54_const_1527225764| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_48_const_1565750283| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_49_const_1565750280| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_50_const_1565750370| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_65_const_1527225732| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_66_const_1527225733| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_66_const_1565750343| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_46_const_1565750277| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_47_const_1565750282| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_53_const_1565750369| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_75_const_-458059024| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_76_const_-458059023| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_83_const_-458059059| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507| () Int)
(declare-fun |v_#memory_$Pointer$.base_52_const_1527225766| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_53_const_1527225767| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_47_const_1527225672| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_48_const_1527225673| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_64_const_1527225735| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_46_const_1527225675| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_67_const_1565750340| () (Array Int (Array Int Int)))
(declare-fun v_~__CS_thread~0.base_17_const_227311364 () (Array Int Int))
(declare-fun v_~__CS_thread~0.base_18_const_227311365 () (Array Int Int))
(declare-fun |v_#memory_$Pointer$.base_49_const_1527225678| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_73_const_-458059022| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_74_const_-458059021| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_72_const_-458059027| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_#t~mem68#1_6_const_628349099| () Int)
(declare-fun |v_#memory_$Pointer$.base_67_const_1527225738| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_63_const_1565750336| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_56_const_1565750372| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_68_const_1527225739| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_69_const_1527225736| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_51_const_1565750371| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_52_const_1565750368| () (Array Int (Array Int Int)))
(declare-fun v_~__CS_thread~0.offset_17_const_-1391952894 () (Array Int Int))
(declare-fun v_~__CS_thread~0.offset_18_const_-1391952893 () (Array Int Int))
(assert (let ((.cse0 (select |v_#memory_$Pointer$.base_56_const_1527225770| |v_~#flag1~0.base_4_const_-1389894364|)) (.cse28 (+ |v_~#flag2~0.offset_4_const_1083121539| 4)) (.cse23 (select |v_#memory_$Pointer$.offset_65_const_1565750342| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse29 (select |v_#memory_$Pointer$.offset_54_const_1565750374| |v_~#flag2~0.base_4_const_-1586400315|)) (.cse50 (select |v_#memory_int_76_const_-458059023| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse34 (+ 7 |v_~#__CS_thread_status~0.offset_15_const_679055605|)) (.cse35 (select |v_#memory_$Pointer$.base_65_const_1527225732| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse24 (+ 5 |v_~#__CS_thread_status~0.offset_15_const_679055605|)) (.cse49 (select |v_#memory_$Pointer$.offset_66_const_1565750343| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse65 (select |v_#memory_int_73_const_-458059022| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse33 (select |v_#memory_$Pointer$.base_66_const_1527225733| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse58 (+ |v_~#__CS_thread_status~0.offset_15_const_679055605| 4)) (.cse61 (select |v_#memory_$Pointer$.base_52_const_1527225766| |v_~#turn~0.base_6_const_2109769878|)) (.cse25 (select |v_#memory_$Pointer$.offset_64_const_1565750337| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse66 (select |v_#memory_int_72_const_-458059027| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse51 (select |v_#memory_int_75_const_-458059024| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse64 (select |v_#memory_int_74_const_-458059021| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse1 (+ 8 |v_~#flag1~0.offset_4_const_954025250|)) (.cse26 (+ 3 |v_~#__CS_thread_status~0.offset_15_const_679055605|)) (.cse27 (select |v_#memory_$Pointer$.offset_68_const_1565750341| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse63 (select |v_#memory_$Pointer$.offset_67_const_1565750340| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse69 (select |v_#memory_$Pointer$.base_68_const_1527225739| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse67 (select |v_#memory_$Pointer$.base_67_const_1527225738| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse60 (+ 6 |v_~#__CS_thread_status~0.offset_15_const_679055605|)) (.cse62 (select |v_#memory_$Pointer$.base_64_const_1527225735| |v_~#__CS_thread_status~0.base_15_const_-1500884621|)) (.cse54 (+ |v_~#__CS_thread_status~0.offset_15_const_679055605| 8)) (.cse30 (select |v_#memory_$Pointer$.base_54_const_1527225764| |v_~#flag2~0.base_4_const_-1586400315|)) (.cse47 (+ 8 |v_~#flag2~0.offset_4_const_1083121539|)) (.cse43 (+ 8 |v_~#turn~0.offset_6_const_1296077716|)) (.cse70 (select |v_#memory_$Pointer$.offset_52_const_1565750368| |v_~#turn~0.base_6_const_2109769878|)) (.cse44 (+ |v_~#turn~0.offset_6_const_1296077716| 4)) (.cse3 (select |v_#memory_$Pointer$.base_50_const_1527225760| |v_~#x~0.base_4_const_-402024745|)) (.cse32 (+ 8 |v_~#x~0.offset_4_const_1100090901|)) (.cse31 (select |v_#memory_$Pointer$.offset_50_const_1565750370| |v_~#x~0.base_4_const_-402024745|)) (.cse2 (+ |v_~#x~0.offset_4_const_1100090901| 4)) (.cse68 (select |v_#memory_$Pointer$.offset_56_const_1565750372| |v_~#flag1~0.base_4_const_-1389894364|)) (.cse5 (+ |v_~#flag1~0.offset_4_const_954025250| 4)) (.cse7 (+ 64 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse8 (+ 64 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse10 (+ 40 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse11 (+ 40 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse13 (+ 56 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse14 (+ 56 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse16 (+ 32 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse17 (+ 32 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse19 (+ |v_~#__CS_thread_lockedon~0.offset_8_const_541011268| 48)) (.cse20 (+ |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540| 48)) (.cse21 (+ |v_~#__CS_thread_lockedon~0.offset_8_const_541011268| 24)) (.cse22 (+ |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540| 24))) (and (= v_~__CS_thread_index~0_15_const_-271169771 0) (= (store |v_#memory_$Pointer$.base_56_const_1527225770| |v_~#flag1~0.base_4_const_-1389894364| (store .cse0 .cse1 (select (select |v_#memory_$Pointer$.base_55_const_1527225765| |v_~#flag1~0.base_4_const_-1389894364|) .cse1))) |v_#memory_$Pointer$.base_55_const_1527225765|) (= (store |v_#memory_$Pointer$.base_51_const_1527225761| |v_~#x~0.base_4_const_-402024745| (store (select |v_#memory_$Pointer$.base_51_const_1527225761| |v_~#x~0.base_4_const_-402024745|) .cse2 (select .cse3 .cse2))) |v_#memory_$Pointer$.base_50_const_1527225760|) (= (let ((.cse4 (store |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (let ((.cse6 (let ((.cse9 (let ((.cse12 (let ((.cse15 (let ((.cse18 (store (select |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse21 (select (select |v_#memory_$Pointer$.base_63_const_1527225734| |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse22)))) (store .cse18 .cse19 (select (select (store |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse18) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse20))))) (store .cse15 .cse16 (select (select (store |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse15) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse17))))) (store .cse12 .cse13 (select (select (store |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse12) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse14))))) (store .cse9 .cse10 (select (select (store |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse9) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse11))))) (store .cse6 .cse7 (select (select (store |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse6) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse8)))))) (store .cse4 |v_~#flag1~0.base_4_const_-1389894364| (store (select .cse4 |v_~#flag1~0.base_4_const_-1389894364|) .cse5 (select .cse0 .cse5)))) |v_#memory_$Pointer$.base_56_const_1527225770|) (= |v_#memory_$Pointer$.offset_64_const_1565750337| (store |v_#memory_$Pointer$.offset_65_const_1565750342| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse23 .cse24 (select .cse25 .cse24)))) (= |v_#memory_$Pointer$.offset_68_const_1565750341| (store |v_#memory_$Pointer$.offset_69_const_1565750346| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store (select |v_#memory_$Pointer$.offset_69_const_1565750346| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) .cse26 (select .cse27 .cse26)))) (= (store |v_#memory_$Pointer$.offset_55_const_1565750375| |v_~#flag2~0.base_4_const_-1586400315| (store (select |v_#memory_$Pointer$.offset_55_const_1565750375| |v_~#flag2~0.base_4_const_-1586400315|) .cse28 (select .cse29 .cse28))) |v_#memory_$Pointer$.offset_54_const_1565750374|) (= (store |v_#memory_$Pointer$.base_55_const_1527225765| |v_~#flag2~0.base_4_const_-1586400315| (store (select |v_#memory_$Pointer$.base_55_const_1527225765| |v_~#flag2~0.base_4_const_-1586400315|) .cse28 (select .cse30 .cse28))) |v_#memory_$Pointer$.base_54_const_1527225764|) (= v_~__CS_round~0_32_const_-563051785 0) (= (store |v_#memory_$Pointer$.offset_49_const_1565750280| |v_~#__CS_thread_born_round~0.base_6_const_1720302583| (store (select |v_#memory_$Pointer$.offset_49_const_1565750280| |v_~#__CS_thread_born_round~0.base_6_const_1720302583|) |v_~#__CS_thread_born_round~0.offset_6_const_544850613| (select (select |v_#memory_$Pointer$.offset_48_const_1565750283| |v_~#__CS_thread_born_round~0.base_6_const_1720302583|) |v_~#__CS_thread_born_round~0.offset_6_const_544850613|))) |v_#memory_$Pointer$.offset_48_const_1565750283|) (= (store |v_#memory_$Pointer$.offset_50_const_1565750370| |v_~#x~0.base_4_const_-402024745| (store .cse31 .cse32 (select (select |v_#memory_$Pointer$.offset_49_const_1565750280| |v_~#x~0.base_4_const_-402024745|) .cse32))) |v_#memory_$Pointer$.offset_49_const_1565750280|) (= (store |v_#memory_$Pointer$.base_66_const_1527225733| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse33 .cse34 (select .cse35 .cse34))) |v_#memory_$Pointer$.base_65_const_1527225732|) (= (let ((.cse36 (let ((.cse37 (let ((.cse38 (let ((.cse39 (let ((.cse41 (let ((.cse45 (store |v_#memory_int_71_const_-458059028| |v_~#flag1~0.base_4_const_-1389894364| (let ((.cse48 (store (select |v_#memory_int_71_const_-458059028| |v_~#flag1~0.base_4_const_-1389894364|) .cse5 (select (select |v_#memory_int_71_const_-458059028| |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base_8_const_1324140031|) (+ |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset_8_const_-2073464259| 4))))) (store .cse48 .cse1 (select (select (store |v_#memory_int_71_const_-458059028| |v_~#flag1~0.base_4_const_-1389894364| .cse48) |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base_8_const_1324140031|) (+ |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset_8_const_-2073464259| 8))))))) (store .cse45 |v_~#flag2~0.base_4_const_-1586400315| (let ((.cse46 (store (select .cse45 |v_~#flag2~0.base_4_const_-1586400315|) .cse28 (select (select .cse45 |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base_8_const_1453219904|) (+ 4 |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset_8_const_1715939422|))))) (store .cse46 .cse47 (select (select (store .cse45 |v_~#flag2~0.base_4_const_-1586400315| .cse46) |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base_8_const_1453219904|) (+ 8 |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset_8_const_1715939422|)))))))) (store .cse41 |v_~#turn~0.base_6_const_2109769878| (let ((.cse42 (store (select .cse41 |v_~#turn~0.base_6_const_2109769878|) .cse44 (select (select .cse41 |v_ULTIMATE.start_main_~#__CS_cp_turn~0#1.base_8_const_-1039126383|) (+ |v_ULTIMATE.start_main_~#__CS_cp_turn~0#1.offset_8_const_-1140182929| 4))))) (store .cse42 .cse43 (select (select (store .cse41 |v_~#turn~0.base_6_const_2109769878| .cse42) |v_ULTIMATE.start_main_~#__CS_cp_turn~0#1.base_8_const_-1039126383|) (+ |v_ULTIMATE.start_main_~#__CS_cp_turn~0#1.offset_8_const_-1140182929| 8)))))))) (store .cse39 |v_~#x~0.base_4_const_-402024745| (let ((.cse40 (store (select .cse39 |v_~#x~0.base_4_const_-402024745|) .cse2 (select (select .cse39 |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.base_8_const_1935253330|) (+ |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset_8_const_952251088| 4))))) (store .cse40 .cse32 (select (select (store .cse39 |v_~#x~0.base_4_const_-402024745| .cse40) |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.base_8_const_1935253330|) (+ 8 |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset_8_const_952251088|)))))))) (store .cse38 |v_~#__CS_thread_born_round~0.base_6_const_1720302583| (store (select .cse38 |v_~#__CS_thread_born_round~0.base_6_const_1720302583|) |v_~#__CS_thread_born_round~0.offset_6_const_544850613| v_~__CS_round~0_32_const_-563051785))))) (store .cse37 |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store (select .cse37 |v_~#__CS_thread_status~0.base_15_const_-1500884621|) |v_~#__CS_thread_status~0.offset_15_const_679055605| v_~__THREAD_RUNNING~0_4_const_278392745))))) (store .cse36 |v_~#__CS_thread_allocated~0.base_5_const_1055191071| (store (select .cse36 |v_~#__CS_thread_allocated~0.base_5_const_1055191071|) |v_~#__CS_thread_allocated~0.offset_5_const_1454422301| 1))) |v_#memory_int_60_const_-458059124|) (= (store |v_#memory_$Pointer$.offset_66_const_1565750343| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse49 .cse34 (select .cse23 .cse34))) |v_#memory_$Pointer$.offset_65_const_1565750342|) (= (store |v_#memory_$Pointer$.offset_47_const_1565750282| |v_~#__CS_thread_allocated~0.base_5_const_1055191071| (store (select |v_#memory_$Pointer$.offset_47_const_1565750282| |v_~#__CS_thread_allocated~0.base_5_const_1055191071|) |v_~#__CS_thread_allocated~0.offset_5_const_1454422301| (select (select |v_#memory_$Pointer$.offset_46_const_1565750277| |v_~#__CS_thread_allocated~0.base_5_const_1055191071|) |v_~#__CS_thread_allocated~0.offset_5_const_1454422301|))) |v_#memory_$Pointer$.offset_46_const_1565750277|) (= |v_#memory_$Pointer$.offset_53_const_1565750369| (store |v_#memory_$Pointer$.offset_54_const_1565750374| |v_~#flag2~0.base_4_const_-1586400315| (store .cse29 .cse47 (select (select |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#flag2~0.base_4_const_-1586400315|) .cse47)))) (= (store |v_#memory_int_76_const_-458059023| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse50 .cse19 (select .cse51 .cse19))) |v_#memory_int_75_const_-458059024|) (= |v_#memory_int_76_const_-458059023| (let ((.cse52 (store |v_#memory_int_83_const_-458059059| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (let ((.cse53 (let ((.cse55 (let ((.cse56 (let ((.cse57 (let ((.cse59 (store (select |v_#memory_int_83_const_-458059059| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) .cse26 (select (select |v_#memory_int_83_const_-458059059| |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 3 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|))))) (store .cse59 .cse60 (select (select (store |v_#memory_int_83_const_-458059059| |v_~#__CS_thread_status~0.base_15_const_-1500884621| .cse59) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 6 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse57 .cse58 (select (select (store |v_#memory_int_83_const_-458059059| |v_~#__CS_thread_status~0.base_15_const_-1500884621| .cse57) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 4 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse56 .cse34 (select (select (store |v_#memory_int_83_const_-458059059| |v_~#__CS_thread_status~0.base_15_const_-1500884621| .cse56) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 7 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse55 .cse24 (select (select (store |v_#memory_int_83_const_-458059059| |v_~#__CS_thread_status~0.base_15_const_-1500884621| .cse55) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 5 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse53 .cse54 (select (select (store |v_#memory_int_83_const_-458059059| |v_~#__CS_thread_status~0.base_15_const_-1500884621| .cse53) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 8 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|))))))) (store .cse52 |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store (select .cse52 |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse21 (select .cse50 .cse21))))) (= (store |v_#memory_$Pointer$.offset_48_const_1565750283| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store (select |v_#memory_$Pointer$.offset_48_const_1565750283| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) |v_~#__CS_thread_status~0.offset_15_const_679055605| (select (select |v_#memory_$Pointer$.offset_47_const_1565750282| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) |v_~#__CS_thread_status~0.offset_15_const_679055605|))) |v_#memory_$Pointer$.offset_47_const_1565750282|) (= (store |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#turn~0.base_6_const_2109769878| (store (select |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#turn~0.base_6_const_2109769878|) .cse44 (select .cse61 .cse44))) |v_#memory_$Pointer$.base_52_const_1527225766|) (= (store |v_#memory_$Pointer$.base_48_const_1527225673| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store (select |v_#memory_$Pointer$.base_48_const_1527225673| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) |v_~#__CS_thread_status~0.offset_15_const_679055605| (select (select |v_#memory_$Pointer$.base_47_const_1527225672| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) |v_~#__CS_thread_status~0.offset_15_const_679055605|))) |v_#memory_$Pointer$.base_47_const_1527225672|) (= (store |v_#memory_$Pointer$.base_65_const_1527225732| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse35 .cse24 (select .cse62 .cse24))) |v_#memory_$Pointer$.base_64_const_1527225735|) (= (store |v_#memory_$Pointer$.base_47_const_1527225672| |v_~#__CS_thread_allocated~0.base_5_const_1055191071| (store (select |v_#memory_$Pointer$.base_47_const_1527225672| |v_~#__CS_thread_allocated~0.base_5_const_1055191071|) |v_~#__CS_thread_allocated~0.offset_5_const_1454422301| (select (select |v_#memory_$Pointer$.base_46_const_1527225675| |v_~#__CS_thread_allocated~0.base_5_const_1055191071|) |v_~#__CS_thread_allocated~0.offset_5_const_1454422301|))) |v_#memory_$Pointer$.base_46_const_1527225675|) (= (store |v_#memory_$Pointer$.offset_67_const_1565750340| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse63 .cse58 (select .cse49 .cse58))) |v_#memory_$Pointer$.offset_66_const_1565750343|) (= v_~__CS_thread~0.base_17_const_227311364 (store v_~__CS_thread~0.base_18_const_227311365 0 |#funAddr~main_thread.base|)) (= (store |v_#memory_$Pointer$.base_49_const_1527225678| |v_~#__CS_thread_born_round~0.base_6_const_1720302583| (store (select |v_#memory_$Pointer$.base_49_const_1527225678| |v_~#__CS_thread_born_round~0.base_6_const_1720302583|) |v_~#__CS_thread_born_round~0.offset_6_const_544850613| (select (select |v_#memory_$Pointer$.base_48_const_1527225673| |v_~#__CS_thread_born_round~0.base_6_const_1720302583|) |v_~#__CS_thread_born_round~0.offset_6_const_544850613|))) |v_#memory_$Pointer$.base_48_const_1527225673|) (= |v_#memory_int_73_const_-458059022| (store |v_#memory_int_74_const_-458059021| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse64 .cse13 (select .cse65 .cse13)))) (= (store |v_#memory_int_73_const_-458059022| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse65 .cse10 (select .cse66 .cse10))) |v_#memory_int_72_const_-458059027|) (= (select (select |v_#memory_int_60_const_-458059124| |v_~#__CS_thread_allocated~0.base_5_const_1055191071|) |v_~#__CS_thread_allocated~0.offset_5_const_1454422301|) |v_ULTIMATE.start_main_#t~mem68#1_6_const_628349099|) (= (store |v_#memory_$Pointer$.base_67_const_1527225738| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse67 .cse58 (select .cse33 .cse58))) |v_#memory_$Pointer$.base_66_const_1527225733|) (= (store |v_#memory_$Pointer$.base_52_const_1527225766| |v_~#turn~0.base_6_const_2109769878| (store .cse61 .cse43 (select (select |v_#memory_$Pointer$.base_51_const_1527225761| |v_~#turn~0.base_6_const_2109769878|) .cse43))) |v_#memory_$Pointer$.base_51_const_1527225761|) (= (store |v_#memory_$Pointer$.offset_64_const_1565750337| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse25 .cse54 (select (select |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) .cse54))) |v_#memory_$Pointer$.offset_63_const_1565750336|) (= |v_#memory_int_71_const_-458059028| (store |v_#memory_int_72_const_-458059027| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse66 .cse7 (select (select |v_#memory_int_71_const_-458059028| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse7)))) (= |v_#memory_int_74_const_-458059021| (store |v_#memory_int_75_const_-458059024| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse51 .cse16 (select .cse64 .cse16)))) (= (store |v_#memory_$Pointer$.offset_56_const_1565750372| |v_~#flag1~0.base_4_const_-1389894364| (store .cse68 .cse1 (select (select |v_#memory_$Pointer$.offset_55_const_1565750375| |v_~#flag1~0.base_4_const_-1389894364|) .cse1))) |v_#memory_$Pointer$.offset_55_const_1565750375|) (= (store |v_#memory_$Pointer$.base_69_const_1527225736| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store (select |v_#memory_$Pointer$.base_69_const_1527225736| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) .cse26 (select .cse69 .cse26))) |v_#memory_$Pointer$.base_68_const_1527225739|) (= (store |v_#memory_$Pointer$.offset_68_const_1565750341| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse27 .cse60 (select .cse63 .cse60))) |v_#memory_$Pointer$.offset_67_const_1565750340|) (= |v_#memory_$Pointer$.base_67_const_1527225738| (store |v_#memory_$Pointer$.base_68_const_1527225739| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse69 .cse60 (select .cse67 .cse60)))) (= |v_#memory_$Pointer$.base_63_const_1527225734| (store |v_#memory_$Pointer$.base_64_const_1527225735| |v_~#__CS_thread_status~0.base_15_const_-1500884621| (store .cse62 .cse54 (select (select |v_#memory_$Pointer$.base_63_const_1527225734| |v_~#__CS_thread_status~0.base_15_const_-1500884621|) .cse54)))) (= (store |v_#memory_$Pointer$.base_54_const_1527225764| |v_~#flag2~0.base_4_const_-1586400315| (store .cse30 .cse47 (select (select |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#flag2~0.base_4_const_-1586400315|) .cse47))) |v_#memory_$Pointer$.base_53_const_1527225767|) (= (store |v_#memory_$Pointer$.offset_52_const_1565750368| |v_~#turn~0.base_6_const_2109769878| (store .cse70 .cse43 (select (select |v_#memory_$Pointer$.offset_51_const_1565750371| |v_~#turn~0.base_6_const_2109769878|) .cse43))) |v_#memory_$Pointer$.offset_51_const_1565750371|) (= (store |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#turn~0.base_6_const_2109769878| (store (select |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#turn~0.base_6_const_2109769878|) .cse44 (select .cse70 .cse44))) |v_#memory_$Pointer$.offset_52_const_1565750368|) (= (store |v_#memory_$Pointer$.base_50_const_1527225760| |v_~#x~0.base_4_const_-402024745| (store .cse3 .cse32 (select (select |v_#memory_$Pointer$.base_49_const_1527225678| |v_~#x~0.base_4_const_-402024745|) .cse32))) |v_#memory_$Pointer$.base_49_const_1527225678|) (= (store |v_#memory_$Pointer$.offset_51_const_1565750371| |v_~#x~0.base_4_const_-402024745| (store (select |v_#memory_$Pointer$.offset_51_const_1565750371| |v_~#x~0.base_4_const_-402024745|) .cse2 (select .cse31 .cse2))) |v_#memory_$Pointer$.offset_50_const_1565750370|) (= (let ((.cse71 (store |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (let ((.cse72 (let ((.cse73 (let ((.cse74 (let ((.cse75 (let ((.cse76 (store (select |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse21 (select (select |v_#memory_$Pointer$.offset_63_const_1565750336| |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse22)))) (store .cse76 .cse19 (select (select (store |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse76) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse20))))) (store .cse75 .cse16 (select (select (store |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse75) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse17))))) (store .cse74 .cse13 (select (select (store |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse74) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse14))))) (store .cse73 .cse10 (select (select (store |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse73) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse11))))) (store .cse72 .cse7 (select (select (store |v_#memory_$Pointer$.offset_63_const_1565750336| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse72) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse8)))))) (store .cse71 |v_~#flag1~0.base_4_const_-1389894364| (store (select .cse71 |v_~#flag1~0.base_4_const_-1389894364|) .cse5 (select .cse68 .cse5)))) |v_#memory_$Pointer$.offset_56_const_1565750372|) (= v_~__CS_thread~0.offset_17_const_-1391952894 (store v_~__CS_thread~0.offset_18_const_-1391952893 0 |#funAddr~main_thread.offset|)))))
(check-sat)
(exit)
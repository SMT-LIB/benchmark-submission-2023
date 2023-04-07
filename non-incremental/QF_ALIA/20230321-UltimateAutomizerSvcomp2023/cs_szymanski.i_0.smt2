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
(declare-fun |v_#memory_int_55_const_-458059082| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base_8_const_1324140031| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset_8_const_-2073464259| () Int)
(declare-fun |v_~#flag1~0.base_4_const_-1389894364| () Int)
(declare-fun |v_~#flag1~0.offset_4_const_954025250| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base_8_const_1453219904| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset_8_const_1715939422| () Int)
(declare-fun |v_~#flag2~0.base_4_const_-1586400315| () Int)
(declare-fun |v_~#flag2~0.offset_4_const_1083121539| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.base_8_const_1935253330| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset_8_const_952251088| () Int)
(declare-fun |v_~#x~0.base_4_const_-402024745| () Int)
(declare-fun |v_~#x~0.offset_4_const_1100090901| () Int)
(declare-fun |v_~#__CS_thread_born_round~0.base_4_const_1720302585| () Int)
(declare-fun |v_~#__CS_thread_born_round~0.offset_4_const_544850615| () Int)
(declare-fun v_~__CS_round~0_21_const_-563051817 () Int)
(declare-fun |v_~#__CS_thread_status~0.base_14_const_-1500884620| () Int)
(declare-fun |v_~#__CS_thread_status~0.offset_14_const_679055606| () Int)
(declare-fun v_~__THREAD_RUNNING~0_4_const_278392745 () Int)
(declare-fun |v_~#__CS_thread_allocated~0.base_4_const_1055191040| () Int)
(declare-fun |v_~#__CS_thread_allocated~0.offset_4_const_1454422302| () Int)
(declare-fun |v_#memory_int_46_const_-458059180| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_#t~mem70#1_2_const_649591864| () Int)
(declare-fun |v_#memory_$Pointer$.base_55_const_1527225765| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_56_const_1527225770| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_54_const_1527225764| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_57_const_1565750373| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_58_const_1565750378| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_45_const_1565750276| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_46_const_1565750277| () (Array Int (Array Int Int)))
(declare-fun v_~__CS_thread_index~0_11_const_-271169767 () Int)
(declare-fun |v_#memory_$Pointer$.base_40_const_1527225665| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_41_const_1527225670| () (Array Int (Array Int Int)))
(declare-fun v_~__CS_thread~0.offset_13_const_-1391952882 () (Array Int Int))
(declare-fun v_~__CS_thread~0.offset_14_const_-1391952881 () (Array Int Int))
(declare-fun |v_#memory_$Pointer$.base_53_const_1527225767| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_43_const_1565750278| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_44_const_1565750279| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_38_const_1527225710| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_39_const_1527225711| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_57_const_1527225771| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_59_const_1565750379| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_53_const_1565750369| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_54_const_1565750374| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_58_const_1527225768| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_59_const_1527225769| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_57_const_-458059084| () (Array Int (Array Int Int)))
(declare-fun |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| () Int)
(declare-fun |v_~#__CS_thread_lockedon~0.offset_8_const_541011268| () Int)
(declare-fun |v_#memory_int_58_const_-458059083| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_42_const_1565750273| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_42_const_1527225671| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_39_const_1565750313| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_40_const_1565750275| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_41_const_1565750272| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_59_const_-458059078| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_44_const_1527225669| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_45_const_1527225674| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.base_43_const_1527225668| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_55_const_1565750375| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_$Pointer$.offset_56_const_1565750372| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540| () Int)
(declare-fun |v_#memory_$Pointer$.base_46_const_1527225675| () (Array Int (Array Int Int)))
(declare-fun v_~__CS_thread~0.base_13_const_227311360 () (Array Int Int))
(declare-fun v_~__CS_thread~0.base_14_const_227311361 () (Array Int Int))
(declare-fun |v_#memory_$Pointer$.offset_38_const_1565750312| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_56_const_-458059081| () (Array Int (Array Int Int)))
(declare-fun |v_#memory_int_67_const_-458059113| () (Array Int (Array Int Int)))
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145| () Int)
(declare-fun |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507| () Int)
(declare-fun |v_#memory_int_60_const_-458059124| () (Array Int (Array Int Int)))
(assert (let ((.cse2 (select |v_#memory_$Pointer$.base_55_const_1527225765| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse4 (select |v_#memory_$Pointer$.base_54_const_1527225764| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse0 (select |v_#memory_$Pointer$.base_56_const_1527225770| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse5 (select |v_#memory_$Pointer$.offset_58_const_1565750378| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse24 (select |v_#memory_$Pointer$.offset_44_const_1565750279| |v_~#flag2~0.base_4_const_-1586400315|)) (.cse29 (select |v_#memory_$Pointer$.base_58_const_1527225768| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse25 (select |v_#memory_$Pointer$.base_57_const_1527225771| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse30 (select |v_#memory_int_58_const_-458059083| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse21 (+ |v_~#flag2~0.offset_4_const_1083121539| 4)) (.cse37 (select |v_#memory_$Pointer$.base_44_const_1527225669| |v_~#flag2~0.base_4_const_-1586400315|)) (.cse20 (+ 8 |v_~#flag2~0.offset_4_const_1083121539|)) (.cse33 (select |v_#memory_$Pointer$.offset_42_const_1565750273| |v_~#x~0.base_4_const_-402024745|)) (.cse16 (+ 8 |v_~#x~0.offset_4_const_1100090901|)) (.cse8 (select |v_#memory_$Pointer$.offset_46_const_1565750277| |v_~#flag1~0.base_4_const_-1389894364|)) (.cse23 (+ |v_~#flag1~0.offset_4_const_954025250| 4)) (.cse44 (+ 64 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse47 (+ 40 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse31 (+ 56 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse49 (+ 56 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse36 (+ 32 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse51 (+ 32 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540|)) (.cse54 (+ |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540| 48)) (.cse56 (+ |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset_12_const_160929540| 24)) (.cse7 (select |v_#memory_$Pointer$.offset_57_const_1565750373| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse38 (select |v_#memory_$Pointer$.offset_56_const_1565750372| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse34 (select |v_#memory_$Pointer$.base_42_const_1527225671| |v_~#x~0.base_4_const_-402024745|)) (.cse17 (+ |v_~#x~0.offset_4_const_1100090901| 4)) (.cse39 (select |v_#memory_$Pointer$.offset_55_const_1565750375| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse28 (select |v_#memory_$Pointer$.offset_54_const_1565750374| |v_~#__CS_thread_status~0.base_14_const_-1500884620|)) (.cse43 (+ 64 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse55 (+ |v_~#__CS_thread_lockedon~0.offset_8_const_541011268| 24)) (.cse10 (+ |v_~#__CS_thread_status~0.offset_14_const_679055606| 8)) (.cse3 (+ 5 |v_~#__CS_thread_status~0.offset_14_const_679055606|)) (.cse1 (+ 7 |v_~#__CS_thread_status~0.offset_14_const_679055606|)) (.cse26 (+ |v_~#__CS_thread_status~0.offset_14_const_679055606| 4)) (.cse6 (+ 6 |v_~#__CS_thread_status~0.offset_14_const_679055606|)) (.cse27 (+ 3 |v_~#__CS_thread_status~0.offset_14_const_679055606|)) (.cse32 (select |v_#memory_int_57_const_-458059084| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse63 (select |v_#memory_int_56_const_-458059081| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse46 (+ 40 |v_~#__CS_thread_lockedon~0.offset_8_const_541011268|)) (.cse41 (select |v_#memory_$Pointer$.base_46_const_1527225675| |v_~#flag1~0.base_4_const_-1389894364|)) (.cse9 (+ 8 |v_~#flag1~0.offset_4_const_954025250|)) (.cse65 (select |v_#memory_int_60_const_-458059124| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse35 (select |v_#memory_int_59_const_-458059078| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|)) (.cse53 (+ |v_~#__CS_thread_lockedon~0.offset_8_const_541011268| 48))) (and (= (select (select |v_#memory_int_46_const_-458059180| |v_~#__CS_thread_allocated~0.base_4_const_1055191040|) |v_~#__CS_thread_allocated~0.offset_4_const_1454422302|) |v_ULTIMATE.start_main_#t~mem70#1_2_const_649591864|) (= (store |v_#memory_$Pointer$.base_56_const_1527225770| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse0 .cse1 (select .cse2 .cse1))) |v_#memory_$Pointer$.base_55_const_1527225765|) (= (store |v_#memory_$Pointer$.base_55_const_1527225765| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse2 .cse3 (select .cse4 .cse3))) |v_#memory_$Pointer$.base_54_const_1527225764|) (= (store |v_#memory_$Pointer$.offset_58_const_1565750378| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse5 .cse6 (select .cse7 .cse6))) |v_#memory_$Pointer$.offset_57_const_1565750373|) (= (store |v_#memory_$Pointer$.offset_46_const_1565750277| |v_~#flag1~0.base_4_const_-1389894364| (store .cse8 .cse9 (select (select |v_#memory_$Pointer$.offset_45_const_1565750276| |v_~#flag1~0.base_4_const_-1389894364|) .cse9))) |v_#memory_$Pointer$.offset_45_const_1565750276|) (= v_~__CS_thread_index~0_11_const_-271169767 0) (= (store |v_#memory_$Pointer$.base_41_const_1527225670| |v_~#__CS_thread_born_round~0.base_4_const_1720302585| (store (select |v_#memory_$Pointer$.base_41_const_1527225670| |v_~#__CS_thread_born_round~0.base_4_const_1720302585|) |v_~#__CS_thread_born_round~0.offset_4_const_544850615| (select (select |v_#memory_$Pointer$.base_40_const_1527225665| |v_~#__CS_thread_born_round~0.base_4_const_1720302585|) |v_~#__CS_thread_born_round~0.offset_4_const_544850615|))) |v_#memory_$Pointer$.base_40_const_1527225665|) (= v_~__CS_thread~0.offset_13_const_-1391952882 (store v_~__CS_thread~0.offset_14_const_-1391952881 0 |#funAddr~main_thread.offset|)) (= (store |v_#memory_$Pointer$.base_54_const_1527225764| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse4 .cse10 (select (select |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) .cse10))) |v_#memory_$Pointer$.base_53_const_1527225767|) (= |v_#memory_int_46_const_-458059180| (let ((.cse11 (let ((.cse12 (let ((.cse13 (let ((.cse14 (let ((.cse18 (store |v_#memory_int_55_const_-458059082| |v_~#flag1~0.base_4_const_-1389894364| (let ((.cse22 (store (select |v_#memory_int_55_const_-458059082| |v_~#flag1~0.base_4_const_-1389894364|) .cse23 (select (select |v_#memory_int_55_const_-458059082| |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base_8_const_1324140031|) (+ |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset_8_const_-2073464259| 4))))) (store .cse22 .cse9 (select (select (store |v_#memory_int_55_const_-458059082| |v_~#flag1~0.base_4_const_-1389894364| .cse22) |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base_8_const_1324140031|) (+ |v_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset_8_const_-2073464259| 8))))))) (store .cse18 |v_~#flag2~0.base_4_const_-1586400315| (let ((.cse19 (store (select .cse18 |v_~#flag2~0.base_4_const_-1586400315|) .cse21 (select (select .cse18 |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base_8_const_1453219904|) (+ 4 |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset_8_const_1715939422|))))) (store .cse19 .cse20 (select (select (store .cse18 |v_~#flag2~0.base_4_const_-1586400315| .cse19) |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base_8_const_1453219904|) (+ 8 |v_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset_8_const_1715939422|)))))))) (store .cse14 |v_~#x~0.base_4_const_-402024745| (let ((.cse15 (store (select .cse14 |v_~#x~0.base_4_const_-402024745|) .cse17 (select (select .cse14 |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.base_8_const_1935253330|) (+ |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset_8_const_952251088| 4))))) (store .cse15 .cse16 (select (select (store .cse14 |v_~#x~0.base_4_const_-402024745| .cse15) |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.base_8_const_1935253330|) (+ 8 |v_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset_8_const_952251088|)))))))) (store .cse13 |v_~#__CS_thread_born_round~0.base_4_const_1720302585| (store (select .cse13 |v_~#__CS_thread_born_round~0.base_4_const_1720302585|) |v_~#__CS_thread_born_round~0.offset_4_const_544850615| v_~__CS_round~0_21_const_-563051817))))) (store .cse12 |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store (select .cse12 |v_~#__CS_thread_status~0.base_14_const_-1500884620|) |v_~#__CS_thread_status~0.offset_14_const_679055606| v_~__THREAD_RUNNING~0_4_const_278392745))))) (store .cse11 |v_~#__CS_thread_allocated~0.base_4_const_1055191040| (store (select .cse11 |v_~#__CS_thread_allocated~0.base_4_const_1055191040|) |v_~#__CS_thread_allocated~0.offset_4_const_1454422302| 1)))) (= (store |v_#memory_$Pointer$.offset_44_const_1565750279| |v_~#flag2~0.base_4_const_-1586400315| (store .cse24 .cse20 (select (select |v_#memory_$Pointer$.offset_43_const_1565750278| |v_~#flag2~0.base_4_const_-1586400315|) .cse20))) |v_#memory_$Pointer$.offset_43_const_1565750278|) (= (store |v_#memory_$Pointer$.base_39_const_1527225711| |v_~#__CS_thread_allocated~0.base_4_const_1055191040| (store (select |v_#memory_$Pointer$.base_39_const_1527225711| |v_~#__CS_thread_allocated~0.base_4_const_1055191040|) |v_~#__CS_thread_allocated~0.offset_4_const_1454422302| (select (select |v_#memory_$Pointer$.base_38_const_1527225710| |v_~#__CS_thread_allocated~0.base_4_const_1055191040|) |v_~#__CS_thread_allocated~0.offset_4_const_1454422302|))) |v_#memory_$Pointer$.base_38_const_1527225710|) (= (store |v_#memory_$Pointer$.base_57_const_1527225771| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse25 .cse26 (select .cse0 .cse26))) |v_#memory_$Pointer$.base_56_const_1527225770|) (= |v_#memory_$Pointer$.offset_58_const_1565750378| (store |v_#memory_$Pointer$.offset_59_const_1565750379| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store (select |v_#memory_$Pointer$.offset_59_const_1565750379| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) .cse27 (select .cse5 .cse27)))) (= (store |v_#memory_$Pointer$.offset_54_const_1565750374| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse28 .cse10 (select (select |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) .cse10))) |v_#memory_$Pointer$.offset_53_const_1565750369|) (= |v_#memory_$Pointer$.base_58_const_1527225768| (store |v_#memory_$Pointer$.base_59_const_1527225769| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store (select |v_#memory_$Pointer$.base_59_const_1527225769| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) .cse27 (select .cse29 .cse27)))) (= (store |v_#memory_int_58_const_-458059083| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse30 .cse31 (select .cse32 .cse31))) |v_#memory_int_57_const_-458059084|) (= (store |v_#memory_$Pointer$.offset_43_const_1565750278| |v_~#x~0.base_4_const_-402024745| (store (select |v_#memory_$Pointer$.offset_43_const_1565750278| |v_~#x~0.base_4_const_-402024745|) .cse17 (select .cse33 .cse17))) |v_#memory_$Pointer$.offset_42_const_1565750273|) (= (store |v_#memory_$Pointer$.offset_45_const_1565750276| |v_~#flag2~0.base_4_const_-1586400315| (store (select |v_#memory_$Pointer$.offset_45_const_1565750276| |v_~#flag2~0.base_4_const_-1586400315|) .cse21 (select .cse24 .cse21))) |v_#memory_$Pointer$.offset_44_const_1565750279|) (= (store |v_#memory_$Pointer$.base_42_const_1527225671| |v_~#x~0.base_4_const_-402024745| (store .cse34 .cse16 (select (select |v_#memory_$Pointer$.base_41_const_1527225670| |v_~#x~0.base_4_const_-402024745|) .cse16))) |v_#memory_$Pointer$.base_41_const_1527225670|) (= (store |v_#memory_$Pointer$.offset_40_const_1565750275| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store (select |v_#memory_$Pointer$.offset_40_const_1565750275| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) |v_~#__CS_thread_status~0.offset_14_const_679055606| (select (select |v_#memory_$Pointer$.offset_39_const_1565750313| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) |v_~#__CS_thread_status~0.offset_14_const_679055606|))) |v_#memory_$Pointer$.offset_39_const_1565750313|) (= (store |v_#memory_$Pointer$.offset_41_const_1565750272| |v_~#__CS_thread_born_round~0.base_4_const_1720302585| (store (select |v_#memory_$Pointer$.offset_41_const_1565750272| |v_~#__CS_thread_born_round~0.base_4_const_1720302585|) |v_~#__CS_thread_born_round~0.offset_4_const_544850615| (select (select |v_#memory_$Pointer$.offset_40_const_1565750275| |v_~#__CS_thread_born_round~0.base_4_const_1720302585|) |v_~#__CS_thread_born_round~0.offset_4_const_544850615|))) |v_#memory_$Pointer$.offset_40_const_1565750275|) (= (store |v_#memory_$Pointer$.base_58_const_1527225768| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse29 .cse6 (select .cse25 .cse6))) |v_#memory_$Pointer$.base_57_const_1527225771|) (= |v_#memory_int_58_const_-458059083| (store |v_#memory_int_59_const_-458059078| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse35 .cse36 (select .cse30 .cse36)))) (= (store |v_#memory_$Pointer$.base_40_const_1527225665| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store (select |v_#memory_$Pointer$.base_40_const_1527225665| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) |v_~#__CS_thread_status~0.offset_14_const_679055606| (select (select |v_#memory_$Pointer$.base_39_const_1527225711| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) |v_~#__CS_thread_status~0.offset_14_const_679055606|))) |v_#memory_$Pointer$.base_39_const_1527225711|) (= (store |v_#memory_$Pointer$.base_45_const_1527225674| |v_~#flag2~0.base_4_const_-1586400315| (store (select |v_#memory_$Pointer$.base_45_const_1527225674| |v_~#flag2~0.base_4_const_-1586400315|) .cse21 (select .cse37 .cse21))) |v_#memory_$Pointer$.base_44_const_1527225669|) (= (store |v_#memory_$Pointer$.base_44_const_1527225669| |v_~#flag2~0.base_4_const_-1586400315| (store .cse37 .cse20 (select (select |v_#memory_$Pointer$.base_43_const_1527225668| |v_~#flag2~0.base_4_const_-1586400315|) .cse20))) |v_#memory_$Pointer$.base_43_const_1527225668|) (= (store |v_#memory_$Pointer$.offset_56_const_1565750372| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse38 .cse1 (select .cse39 .cse1))) |v_#memory_$Pointer$.offset_55_const_1565750375|) (= (store |v_#memory_$Pointer$.offset_42_const_1565750273| |v_~#x~0.base_4_const_-402024745| (store .cse33 .cse16 (select (select |v_#memory_$Pointer$.offset_41_const_1565750272| |v_~#x~0.base_4_const_-402024745|) .cse16))) |v_#memory_$Pointer$.offset_41_const_1565750272|) (= (let ((.cse40 (store |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (let ((.cse42 (let ((.cse45 (let ((.cse48 (let ((.cse50 (let ((.cse52 (store (select |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse55 (select (select |v_#memory_$Pointer$.base_53_const_1527225767| |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse56)))) (store .cse52 .cse53 (select (select (store |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse52) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse54))))) (store .cse50 .cse36 (select (select (store |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse50) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse51))))) (store .cse48 .cse31 (select (select (store |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse48) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse49))))) (store .cse45 .cse46 (select (select (store |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse45) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse47))))) (store .cse42 .cse43 (select (select (store |v_#memory_$Pointer$.base_53_const_1527225767| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse42) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse44)))))) (store .cse40 |v_~#flag1~0.base_4_const_-1389894364| (store (select .cse40 |v_~#flag1~0.base_4_const_-1389894364|) .cse23 (select .cse41 .cse23)))) |v_#memory_$Pointer$.base_46_const_1527225675|) (= (let ((.cse57 (store |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (let ((.cse58 (let ((.cse59 (let ((.cse60 (let ((.cse61 (let ((.cse62 (store (select |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse55 (select (select |v_#memory_$Pointer$.offset_53_const_1565750369| |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse56)))) (store .cse62 .cse53 (select (select (store |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse62) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse54))))) (store .cse61 .cse36 (select (select (store |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse61) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse51))))) (store .cse60 .cse31 (select (select (store |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse60) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse49))))) (store .cse59 .cse46 (select (select (store |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse59) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse47))))) (store .cse58 .cse43 (select (select (store |v_#memory_$Pointer$.offset_53_const_1565750369| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| .cse58) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base_12_const_407077506|) .cse44)))))) (store .cse57 |v_~#flag1~0.base_4_const_-1389894364| (store (select .cse57 |v_~#flag1~0.base_4_const_-1389894364|) .cse23 (select .cse8 .cse23)))) |v_#memory_$Pointer$.offset_46_const_1565750277|) (= (store |v_#memory_$Pointer$.offset_57_const_1565750373| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse7 .cse26 (select .cse38 .cse26))) |v_#memory_$Pointer$.offset_56_const_1565750372|) (= v_~__CS_thread~0.base_13_const_227311360 (store v_~__CS_thread~0.base_14_const_227311361 0 |#funAddr~main_thread.base|)) (= (store |v_#memory_$Pointer$.base_43_const_1527225668| |v_~#x~0.base_4_const_-402024745| (store (select |v_#memory_$Pointer$.base_43_const_1527225668| |v_~#x~0.base_4_const_-402024745|) .cse17 (select .cse34 .cse17))) |v_#memory_$Pointer$.base_42_const_1527225671|) (= |v_#memory_$Pointer$.offset_54_const_1565750374| (store |v_#memory_$Pointer$.offset_55_const_1565750375| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (store .cse39 .cse3 (select .cse28 .cse3)))) (= |v_#memory_$Pointer$.offset_38_const_1565750312| (store |v_#memory_$Pointer$.offset_39_const_1565750313| |v_~#__CS_thread_allocated~0.base_4_const_1055191040| (store (select |v_#memory_$Pointer$.offset_39_const_1565750313| |v_~#__CS_thread_allocated~0.base_4_const_1055191040|) |v_~#__CS_thread_allocated~0.offset_4_const_1454422302| (select (select |v_#memory_$Pointer$.offset_38_const_1565750312| |v_~#__CS_thread_allocated~0.base_4_const_1055191040|) |v_~#__CS_thread_allocated~0.offset_4_const_1454422302|)))) (= |v_#memory_int_55_const_-458059082| (store |v_#memory_int_56_const_-458059081| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse63 .cse43 (select (select |v_#memory_int_55_const_-458059082| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse43)))) (= (let ((.cse64 (store |v_#memory_int_67_const_-458059113| |v_~#__CS_thread_status~0.base_14_const_-1500884620| (let ((.cse66 (let ((.cse67 (let ((.cse68 (let ((.cse69 (let ((.cse70 (store (select |v_#memory_int_67_const_-458059113| |v_~#__CS_thread_status~0.base_14_const_-1500884620|) .cse27 (select (select |v_#memory_int_67_const_-458059113| |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 3 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|))))) (store .cse70 .cse6 (select (select (store |v_#memory_int_67_const_-458059113| |v_~#__CS_thread_status~0.base_14_const_-1500884620| .cse70) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 6 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse69 .cse26 (select (select (store |v_#memory_int_67_const_-458059113| |v_~#__CS_thread_status~0.base_14_const_-1500884620| .cse69) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 4 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse68 .cse1 (select (select (store |v_#memory_int_67_const_-458059113| |v_~#__CS_thread_status~0.base_14_const_-1500884620| .cse68) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 7 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse67 .cse3 (select (select (store |v_#memory_int_67_const_-458059113| |v_~#__CS_thread_status~0.base_14_const_-1500884620| .cse67) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 5 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|)))))) (store .cse66 .cse10 (select (select (store |v_#memory_int_67_const_-458059113| |v_~#__CS_thread_status~0.base_14_const_-1500884620| .cse66) |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base_12_const_1164317145|) (+ 8 |v_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset_12_const_2137060507|))))))) (store .cse64 |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store (select .cse64 |v_~#__CS_thread_lockedon~0.base_8_const_-898830650|) .cse55 (select .cse65 .cse55)))) |v_#memory_int_60_const_-458059124|) (= |v_#memory_int_56_const_-458059081| (store |v_#memory_int_57_const_-458059084| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse32 .cse46 (select .cse63 .cse46)))) (= (store |v_#memory_$Pointer$.base_46_const_1527225675| |v_~#flag1~0.base_4_const_-1389894364| (store .cse41 .cse9 (select (select |v_#memory_$Pointer$.base_45_const_1527225674| |v_~#flag1~0.base_4_const_-1389894364|) .cse9))) |v_#memory_$Pointer$.base_45_const_1527225674|) (= v_~__CS_round~0_21_const_-563051817 0) (= |v_#memory_int_59_const_-458059078| (store |v_#memory_int_60_const_-458059124| |v_~#__CS_thread_lockedon~0.base_8_const_-898830650| (store .cse65 .cse53 (select .cse35 .cse53)))))))
(check-sat)
(exit)
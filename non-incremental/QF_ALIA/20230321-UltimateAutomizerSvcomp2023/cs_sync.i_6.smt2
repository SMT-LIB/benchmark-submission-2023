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
(declare-fun |#funAddr~thread1.base| () Int)
(declare-fun |#funAddr~thread1.offset| () Int)
(declare-fun |#funAddr~thread2.base| () Int)
(declare-fun |#funAddr~thread2.offset| () Int)
(declare-fun |#funAddr~main_thread.base| () Int)
(declare-fun |#funAddr~main_thread.offset| () Int)
(declare-fun ~__codecvt_result~0~__codecvt_ok () Int)
(declare-fun ~__codecvt_result~0~__codecvt_partial () Int)
(declare-fun ~__codecvt_result~0~__codecvt_error () Int)
(declare-fun ~__codecvt_result~0~__codecvt_noconv () Int)
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(declare-fun c_~__CS_round~0_primed () Int)
(declare-fun c_~__CS_thread_index~0_primed () Int)
(declare-fun |c_~#__CS_thread_allocated~0.base| () Int)
(declare-fun |c_~#__CS_thread_allocated~0.offset| () Int)
(declare-fun |c_~#__CS_thread_born_round~0.base| () Int)
(declare-fun |c_~#__CS_thread_born_round~0.offset| () Int)
(declare-fun c_~__CS_thread~0.base () (Array Int Int))
(declare-fun c_~__CS_thread~0.base_primed () (Array Int Int))
(declare-fun c_~__CS_thread~0.offset () (Array Int Int))
(declare-fun c_~__CS_thread~0.offset_primed () (Array Int Int))
(declare-fun |c_~#__CS_thread_status~0.base| () Int)
(declare-fun |c_~#__CS_thread_status~0.offset| () Int)
(declare-fun c_~__THREAD_RUNNING~0 () Int)
(declare-fun |c_~#__CS_thread_lockedon~0.base| () Int)
(declare-fun |c_~#__CS_thread_lockedon~0.offset| () Int)
(declare-fun |c_~#num~0.base| () Int)
(declare-fun |c_~#num~0.offset| () Int)
(declare-fun |c_~#m~0.base| () Int)
(declare-fun |c_~#m~0.offset| () Int)
(declare-fun |c_~#empty~0.base| () Int)
(declare-fun |c_~#empty~0.offset| () Int)
(declare-fun |c_~#full~0.base| () Int)
(declare-fun |c_~#full~0.offset| () Int)
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_##fun~$Pointer$~TO~$Pointer$_#in~#fp#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_#t~mem94#1_primed| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_num~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_num~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_m~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_m~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_empty~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_empty~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_full~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_full~0#1.offset| () Int)
(assert (and (= 0 |#funAddr~thread1.offset|) (= (+ |#funAddr~thread1.base| 1) 0)))
(assert (and (= |#funAddr~thread2.offset| 1) (= (+ |#funAddr~thread2.base| 1) 0)))
(assert (and (= (+ |#funAddr~main_thread.base| 1) 0) (= |#funAddr~main_thread.offset| 2)))
(assert (= ~__codecvt_result~0~__codecvt_ok 0))
(assert (= ~__codecvt_result~0~__codecvt_partial 1))
(assert (= 2 ~__codecvt_result~0~__codecvt_error))
(assert (= ~__codecvt_result~0~__codecvt_noconv 3))
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |c_aux_v_#memory_int_84| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_int_85| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_77| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_76| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_82| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_81| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_84| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_83| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_79| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_80| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_78| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_82| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_81| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_84| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_83| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_77| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_76| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_79| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_78| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_80| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_int_83| () (Array Int (Array Int Int)))
(assert (let ((.cse5 (select |c_aux_v_#memory_int_85| |c_~#__CS_thread_lockedon~0.base|)) (.cse9 (+ |c_~#num~0.offset| 4)) (.cse12 (+ 40 |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset|)) (.cse6 (+ |c_~#__CS_thread_lockedon~0.offset| 32)) (.cse14 (+ 32 |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset|)) (.cse15 (+ |c_~#__CS_thread_lockedon~0.offset| 24)) (.cse16 (+ |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| 24)) (.cse0 (select |c_aux_v_#memory_$Pointer$.base_78| |c_~#__CS_thread_status~0.base|)) (.cse3 (+ 3 |c_~#__CS_thread_status~0.offset|)) (.cse21 (+ |c_~#empty~0.offset| 1)) (.cse2 (select |c_aux_v_#memory_$Pointer$.base_81| |c_~#__CS_thread_status~0.base|)) (.cse7 (select |c_aux_v_#memory_int_84| |c_~#__CS_thread_lockedon~0.base|)) (.cse11 (+ |c_~#__CS_thread_lockedon~0.offset| 40)) (.cse29 (+ |c_~#m~0.offset| 1)) (.cse4 (select |c_aux_v_#memory_$Pointer$.offset_80| |c_~#__CS_thread_status~0.base|)) (.cse1 (+ |c_~#__CS_thread_status~0.offset| 4)) (.cse33 (select |c_aux_v_#memory_$Pointer$.offset_76| |c_~#__CS_thread_status~0.base|)) (.cse19 (+ 5 |c_~#__CS_thread_status~0.offset|)) (.cse26 (+ |c_~#full~0.offset| 1))) (and (= (store |c_aux_v_#memory_$Pointer$.base_78| |c_~#__CS_thread_status~0.base| (store .cse0 .cse1 (select .cse2 .cse1))) |c_aux_v_#memory_$Pointer$.base_81|) (= |c_aux_v_#memory_$Pointer$.offset_80| (store |c_#memory_$Pointer$.offset| |c_~#__CS_thread_status~0.base| (store (select |c_#memory_$Pointer$.offset| |c_~#__CS_thread_status~0.base|) .cse3 (select .cse4 .cse3)))) (= (store |c_aux_v_#memory_int_85| |c_~#__CS_thread_lockedon~0.base| (store .cse5 .cse6 (select .cse7 .cse6))) |c_aux_v_#memory_int_84|) (= (let ((.cse8 (store |c_aux_v_#memory_$Pointer$.base_82| |c_~#__CS_thread_lockedon~0.base| (let ((.cse10 (let ((.cse13 (store (select |c_aux_v_#memory_$Pointer$.base_82| |c_~#__CS_thread_lockedon~0.base|) .cse15 (select (select |c_aux_v_#memory_$Pointer$.base_82| |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse16)))) (store .cse13 .cse6 (select (select (store |c_aux_v_#memory_$Pointer$.base_82| |c_~#__CS_thread_lockedon~0.base| .cse13) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse14))))) (store .cse10 .cse11 (select (select (store |c_aux_v_#memory_$Pointer$.base_82| |c_~#__CS_thread_lockedon~0.base| .cse10) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse12)))))) (store .cse8 |c_~#num~0.base| (store (select .cse8 |c_~#num~0.base|) .cse9 (select (select |c_aux_v_#memory_$Pointer$.base_83| |c_~#num~0.base|) .cse9)))) |c_aux_v_#memory_$Pointer$.base_83|) (= |c_aux_v_#memory_int_85| (let ((.cse17 (store |c_#memory_int| |c_~#__CS_thread_status~0.base| (let ((.cse18 (let ((.cse20 (store (select |c_#memory_int| |c_~#__CS_thread_status~0.base|) .cse3 (select (select |c_#memory_int| |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (+ |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset| 3))))) (store .cse20 .cse1 (select (select (store |c_#memory_int| |c_~#__CS_thread_status~0.base| .cse20) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (+ |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset| 4)))))) (store .cse18 .cse19 (select (select (store |c_#memory_int| |c_~#__CS_thread_status~0.base| .cse18) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (+ |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset| 5))))))) (store .cse17 |c_~#__CS_thread_lockedon~0.base| (store (select .cse17 |c_~#__CS_thread_lockedon~0.base|) .cse15 (select .cse5 .cse15))))) (= |c_aux_v_#memory_$Pointer$.base_79| (store |c_aux_v_#memory_$Pointer$.base_84| |c_~#empty~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_84| |c_~#empty~0.base|) .cse21 (select (select |c_aux_v_#memory_$Pointer$.base_79| |c_~#empty~0.base|) .cse21)))) (= (store |c_aux_v_#memory_$Pointer$.offset_82| |c_~#__CS_thread_born_round~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_82| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset| (select (select |c_aux_v_#memory_$Pointer$.offset_78| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset|))) |c_aux_v_#memory_$Pointer$.offset_78|) (= |c_#memory_int_primed| (let ((.cse22 (let ((.cse23 (let ((.cse24 (let ((.cse25 (let ((.cse27 (let ((.cse28 (store |c_aux_v_#memory_int_83| |c_~#num~0.base| (store (select |c_aux_v_#memory_int_83| |c_~#num~0.base|) .cse9 (select (select |c_aux_v_#memory_int_83| |c_ULTIMATE.start_main_~#__CS_cp_num~0#1.base|) (+ |c_ULTIMATE.start_main_~#__CS_cp_num~0#1.offset| 4)))))) (store .cse28 |c_~#m~0.base| (store (select .cse28 |c_~#m~0.base|) .cse29 (select (select .cse28 |c_ULTIMATE.start_main_~#__CS_cp_m~0#1.base|) (+ |c_ULTIMATE.start_main_~#__CS_cp_m~0#1.offset| 1))))))) (store .cse27 |c_~#empty~0.base| (store (select .cse27 |c_~#empty~0.base|) .cse21 (select (select .cse27 |c_ULTIMATE.start_main_~#__CS_cp_empty~0#1.base|) (+ |c_ULTIMATE.start_main_~#__CS_cp_empty~0#1.offset| 1))))))) (store .cse25 |c_~#full~0.base| (store (select .cse25 |c_~#full~0.base|) .cse26 (select (select .cse25 |c_ULTIMATE.start_main_~#__CS_cp_full~0#1.base|) (+ |c_ULTIMATE.start_main_~#__CS_cp_full~0#1.offset| 1))))))) (store .cse24 |c_~#__CS_thread_born_round~0.base| (store (select .cse24 |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset| c_~__CS_round~0_primed))))) (store .cse23 |c_~#__CS_thread_status~0.base| (store (select .cse23 |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset| c_~__THREAD_RUNNING~0))))) (store .cse22 |c_~#__CS_thread_allocated~0.base| (store (select .cse22 |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset| 1)))) (= |c_aux_v_#memory_$Pointer$.offset_83| (let ((.cse30 (store |c_aux_v_#memory_$Pointer$.offset_77| |c_~#__CS_thread_lockedon~0.base| (let ((.cse31 (let ((.cse32 (store (select |c_aux_v_#memory_$Pointer$.offset_77| |c_~#__CS_thread_lockedon~0.base|) .cse15 (select (select |c_aux_v_#memory_$Pointer$.offset_77| |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse16)))) (store .cse32 .cse6 (select (select (store |c_aux_v_#memory_$Pointer$.offset_77| |c_~#__CS_thread_lockedon~0.base| .cse32) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse14))))) (store .cse31 .cse11 (select (select (store |c_aux_v_#memory_$Pointer$.offset_77| |c_~#__CS_thread_lockedon~0.base| .cse31) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse12)))))) (store .cse30 |c_~#num~0.base| (store (select .cse30 |c_~#num~0.base|) .cse9 (select (select |c_aux_v_#memory_$Pointer$.offset_83| |c_~#num~0.base|) .cse9))))) (= (store |c_#memory_$Pointer$.base| |c_~#__CS_thread_status~0.base| (store (select |c_#memory_$Pointer$.base| |c_~#__CS_thread_status~0.base|) .cse3 (select .cse0 .cse3))) |c_aux_v_#memory_$Pointer$.base_78|) (= (store |c_aux_v_#memory_$Pointer$.base_76| |c_~#__CS_thread_status~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_76| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset| (select (select |c_aux_v_#memory_$Pointer$.base_77| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset|))) |c_aux_v_#memory_$Pointer$.base_77|) (= |c_aux_v_#memory_$Pointer$.offset_81| (store |c_aux_v_#memory_$Pointer$.offset_84| |c_~#empty~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_84| |c_~#empty~0.base|) .cse21 (select (select |c_aux_v_#memory_$Pointer$.offset_81| |c_~#empty~0.base|) .cse21)))) (= |c_aux_v_#memory_$Pointer$.offset_84| (store |c_aux_v_#memory_$Pointer$.offset_83| |c_~#m~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_83| |c_~#m~0.base|) .cse29 (select (select |c_aux_v_#memory_$Pointer$.offset_84| |c_~#m~0.base|) .cse29)))) (= |c_aux_v_#memory_$Pointer$.base_82| (store |c_aux_v_#memory_$Pointer$.base_81| |c_~#__CS_thread_status~0.base| (store .cse2 .cse19 (select (select |c_aux_v_#memory_$Pointer$.base_82| |c_~#__CS_thread_status~0.base|) .cse19)))) (= c_~__CS_thread_index~0_primed 0) (= (store c_~__CS_thread~0.base 0 |#funAddr~main_thread.base|) c_~__CS_thread~0.base_primed) (= c_~__CS_thread~0.offset_primed (store c_~__CS_thread~0.offset 0 |#funAddr~main_thread.offset|)) (= (store |c_aux_v_#memory_$Pointer$.offset_81| |c_~#full~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_81| |c_~#full~0.base|) .cse26 (select (select |c_aux_v_#memory_$Pointer$.offset_82| |c_~#full~0.base|) .cse26))) |c_aux_v_#memory_$Pointer$.offset_82|) (= |c_aux_v_#memory_int_83| (store |c_aux_v_#memory_int_84| |c_~#__CS_thread_lockedon~0.base| (store .cse7 .cse11 (select (select |c_aux_v_#memory_int_83| |c_~#__CS_thread_lockedon~0.base|) .cse11)))) (= |c_#memory_$Pointer$.base_primed| (store |c_aux_v_#memory_$Pointer$.base_77| |c_~#__CS_thread_allocated~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_77| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset| (select (select |c_#memory_$Pointer$.base_primed| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset|)))) (= |c_aux_v_#memory_$Pointer$.base_84| (store |c_aux_v_#memory_$Pointer$.base_83| |c_~#m~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_83| |c_~#m~0.base|) .cse29 (select (select |c_aux_v_#memory_$Pointer$.base_84| |c_~#m~0.base|) .cse29)))) (= |c_aux_v_#memory_$Pointer$.offset_79| (store |c_aux_v_#memory_$Pointer$.offset_78| |c_~#__CS_thread_status~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_78| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset| (select (select |c_aux_v_#memory_$Pointer$.offset_79| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset|)))) (= (select (select |c_#memory_int_primed| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset|) |c_ULTIMATE.start_main_#t~mem94#1_primed|) (= |c_aux_v_#memory_$Pointer$.offset_76| (store |c_aux_v_#memory_$Pointer$.offset_80| |c_~#__CS_thread_status~0.base| (store .cse4 .cse1 (select .cse33 .cse1)))) (= |c_aux_v_#memory_$Pointer$.base_76| (store |c_aux_v_#memory_$Pointer$.base_80| |c_~#__CS_thread_born_round~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_80| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset| (select (select |c_aux_v_#memory_$Pointer$.base_76| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset|)))) (= |c_#memory_$Pointer$.offset_primed| (store |c_aux_v_#memory_$Pointer$.offset_79| |c_~#__CS_thread_allocated~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_79| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset| (select (select |c_#memory_$Pointer$.offset_primed| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset|)))) (= |c_aux_v_#memory_$Pointer$.offset_77| (store |c_aux_v_#memory_$Pointer$.offset_76| |c_~#__CS_thread_status~0.base| (store .cse33 .cse19 (select (select |c_aux_v_#memory_$Pointer$.offset_77| |c_~#__CS_thread_status~0.base|) .cse19)))) (= (store |c_aux_v_#memory_$Pointer$.base_79| |c_~#full~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_79| |c_~#full~0.base|) .cse26 (select (select |c_aux_v_#memory_$Pointer$.base_80| |c_~#full~0.base|) .cse26))) |c_aux_v_#memory_$Pointer$.base_80|) (= c_~__CS_round~0_primed 0))))
(assert (= (select c_~__CS_thread~0.offset 2) 0))
(assert (not (not (= |c_##fun~$Pointer$~TO~$Pointer$_#in~#fp#1.offset| 0))))
(check-sat)
(exit)

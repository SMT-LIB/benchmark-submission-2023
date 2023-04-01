(set-info :smt-lib-version 2.6)
(set-logic ALIA)
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
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(declare-fun |c_~#s1~0.base| () Int)
(declare-fun |c_~#s1~0.offset| () Int)
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_foo_~j~0#1| () Int)
(declare-fun |c_ULTIMATE.start_ldv_set_add_~new#1| () Int)
(declare-fun |c_ULTIMATE.start_ldv_set_add_~s#1.base| () Int)
(declare-fun |c_ULTIMATE.start_ldv_set_add_~s#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_ldv_successful_malloc_#res#1.base| () Int)
(declare-fun |c_ULTIMATE.start_ldv_successful_malloc_#res#1.offset| () Int)
(declare-fun |c___ldv_list_add_#in~new.base| () Int)
(declare-fun |c___ldv_list_add_#in~new.offset| () Int)
(declare-fun |c___ldv_list_add_#in~prev.base| () Int)
(declare-fun |c___ldv_list_add_#in~prev.offset| () Int)
(declare-fun |c___ldv_list_add_#in~next.base| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (and (= 3 |c_ULTIMATE.start_ldv_set_add_~s#1.base|) (<= |c_ULTIMATE.start_foo_~j~0#1| |c_ULTIMATE.start_ldv_set_add_~new#1|) (= (select (select |c_#memory_$Pointer$.base| 3) 0) 3) (<= |c_ULTIMATE.start_ldv_set_add_~new#1| |c_ULTIMATE.start_foo_~j~0#1|) (= |c_ULTIMATE.start_ldv_successful_malloc_#res#1.offset| 0) (= |c_~#s1~0.base| 3) (not (= |c_ULTIMATE.start_ldv_successful_malloc_#res#1.base| 3)) (= |c_ULTIMATE.start_ldv_set_add_~s#1.offset| 0) (= |c_~#s1~0.offset| 0)))
(assert (not (let ((.cse1 (= |c___ldv_list_add_#in~prev.base| |c___ldv_list_add_#in~new.base|)) (.cse4 (= |c___ldv_list_add_#in~next.base| |c___ldv_list_add_#in~prev.base|))) (let ((.cse5 (not .cse4)) (.cse15 (not .cse1))) (and (let ((.cse3 (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~new.base|)) (.cse0 (= (select (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|))) (or (and (or (and .cse0 .cse1) (and .cse0 (exists ((v_DerPreprocessor_20 (Array Int Int)) (v_DerPreprocessor_21 (Array Int Int)) (v_DerPreprocessor_19 (Array Int Int))) (let ((.cse2 (store (store (store (store (store (store (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21))) (and (= (select .cse2 |c___ldv_list_add_#in~next.base|) v_DerPreprocessor_19) (= (select v_DerPreprocessor_21 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|) (= .cse3 (select .cse2 |c___ldv_list_add_#in~new.base|))))))) .cse4) (and .cse5 (or (and .cse0 (let ((.cse9 (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base|))) (or (exists ((v_DerPreprocessor_24 (Array Int Int))) (and (exists ((v_DerPreprocessor_22 (Array Int Int)) (v_DerPreprocessor_23 (Array Int Int))) (let ((.cse8 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24))) (let ((.cse6 (select .cse8 |c___ldv_list_add_#in~next.base|))) (and (exists ((v_DerPreprocessor_15 (Array Int Int)) (v_DerPreprocessor_13 (Array Int Int)) (v_DerPreprocessor_14 (Array Int Int))) (let ((.cse7 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_13) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_14) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_15) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_13) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_14) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_15))) (and (= (select v_DerPreprocessor_15 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|) (= .cse6 (select .cse7 |c___ldv_list_add_#in~next.base|)) (= v_DerPreprocessor_14 (select .cse7 |c___ldv_list_add_#in~new.base|))))) (= v_DerPreprocessor_23 (select .cse8 |c___ldv_list_add_#in~new.base|)) (= .cse9 .cse6))))) (= (select v_DerPreprocessor_24 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|))) (exists ((v_DerPreprocessor_24 (Array Int Int))) (and (exists ((v_DerPreprocessor_22 (Array Int Int)) (v_DerPreprocessor_23 (Array Int Int))) (let ((.cse14 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24))) (let ((.cse13 (select .cse14 |c___ldv_list_add_#in~new.base|)) (.cse11 (select .cse14 |c___ldv_list_add_#in~next.base|))) (and (exists ((v_prenex_30 (Array Int Int)) (v_prenex_29 (Array Int Int)) (v_prenex_28 (Array Int Int))) (let ((.cse12 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_prenex_29) |c___ldv_list_add_#in~new.base| v_prenex_30) |c___ldv_list_add_#in~prev.base| v_prenex_28) |c___ldv_list_add_#in~next.base| v_prenex_29) |c___ldv_list_add_#in~new.base| v_prenex_30) |c___ldv_list_add_#in~prev.base| v_prenex_28))) (let ((.cse10 (select .cse12 |c___ldv_list_add_#in~new.base|))) (and (= .cse3 .cse10) (= .cse11 (select .cse12 |c___ldv_list_add_#in~next.base|)) (= v_prenex_30 .cse10))))) (= .cse3 .cse13) (= v_DerPreprocessor_23 .cse13) (= .cse9 .cse11))))) (= (select v_DerPreprocessor_24 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|)))))) (and .cse0 .cse15))))) (let ((.cse17 (= (select (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|))) (or (and (or (and (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int))) (let ((.cse16 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_4) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_5) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_6) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_4) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_5) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_6))) (and (= (select v_DerPreprocessor_6 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|) (= (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~new.base|) (select .cse16 |c___ldv_list_add_#in~new.base|)) (= v_DerPreprocessor_4 (select .cse16 |c___ldv_list_add_#in~next.base|))))) .cse17) (and .cse5 .cse17)) .cse15) (and .cse17 (or (exists ((v_DerPreprocessor_9 (Array Int Int))) (and (exists ((v_DerPreprocessor_7 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int))) (let ((.cse19 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_7) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_9) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_7) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_9))) (let ((.cse18 (select .cse19 |c___ldv_list_add_#in~next.base|))) (and (= .cse18 (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base|)) (= (select .cse19 |c___ldv_list_add_#in~new.base|) v_DerPreprocessor_8) (exists ((v_prenex_9 (Array Int Int)) (v_prenex_10 (Array Int Int)) (v_prenex_11 (Array Int Int))) (let ((.cse20 (store (store (store (store (store (store .cse19 |c___ldv_list_add_#in~next.base| v_prenex_9) |c___ldv_list_add_#in~new.base| v_prenex_11) |c___ldv_list_add_#in~prev.base| v_prenex_10) |c___ldv_list_add_#in~next.base| v_prenex_9) |c___ldv_list_add_#in~new.base| v_prenex_11) |c___ldv_list_add_#in~prev.base| v_prenex_10))) (and (= v_prenex_11 (select .cse20 |c___ldv_list_add_#in~new.base|)) (= (select v_prenex_10 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|) (= .cse18 (select .cse20 |c___ldv_list_add_#in~next.base|))))))))) (= (select v_DerPreprocessor_9 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|))) .cse4) .cse1))) (exists ((v_ArrVal_323 Int) (v_ArrVal_316 (Array Int Int)) (v_ArrVal_320 Int) (v_ArrVal_329 (Array Int Int))) (= (store (let ((.cse21 (store |c_old(#memory_int)| |c___ldv_list_add_#in~next.base| v_ArrVal_316))) (store .cse21 |c___ldv_list_add_#in~new.base| (store (store (select .cse21 |c___ldv_list_add_#in~new.base|) |c___ldv_list_add_#in~new.offset| v_ArrVal_323) (+ |c___ldv_list_add_#in~new.offset| 8) v_ArrVal_320))) |c___ldv_list_add_#in~prev.base| v_ArrVal_329) |c_#memory_int|)) (= |c_~#s1~0.base| 3) (= |c_~#s1~0.offset| 0))))))
(check-sat)
(exit)

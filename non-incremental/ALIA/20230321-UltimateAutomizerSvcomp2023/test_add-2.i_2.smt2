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
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c___ldv_list_add_#in~new.base| () Int)
(declare-fun |c___ldv_list_add_#in~new.offset| () Int)
(declare-fun |c___ldv_list_add_#in~prev.base| () Int)
(declare-fun |c___ldv_list_add_#in~prev.offset| () Int)
(declare-fun |c___ldv_list_add_#in~next.base| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (and (= (select |c_#valid| 3) 1) (= (select (select |c_#memory_$Pointer$.offset| 3) 0) 0) (= (select (select |c_#memory_$Pointer$.base| 3) 0) 3) (= |c_~#s1~0.base| 3) (= |c_~#s1~0.offset| 0)))
(assert (not (let ((.cse4 (= |c___ldv_list_add_#in~prev.base| |c___ldv_list_add_#in~new.base|)) (.cse0 (= |c___ldv_list_add_#in~next.base| |c___ldv_list_add_#in~prev.base|))) (let ((.cse8 (not .cse0)) (.cse7 (not .cse4))) (and (let ((.cse6 (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~new.base|)) (.cse3 (= (select (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|))) (or (and .cse0 (or (and (exists ((v_DerPreprocessor_10 (Array Int Int)) (v_DerPreprocessor_11 (Array Int Int)) (v_DerPreprocessor_12 (Array Int Int))) (let ((.cse1 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_10) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_11) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_12) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_10) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_11) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_12))) (and (= (select v_DerPreprocessor_12 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|) (= v_DerPreprocessor_11 (select .cse1 |c___ldv_list_add_#in~new.base|)) (= v_DerPreprocessor_10 (select .cse1 |c___ldv_list_add_#in~next.base|))))) (exists ((v_DerPreprocessor_16 (Array Int Int)) (v_DerPreprocessor_17 (Array Int Int)) (v_DerPreprocessor_18 (Array Int Int))) (let ((.cse2 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_16) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_17) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_18) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_16) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_17) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_18))) (and (= (select v_DerPreprocessor_18 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|) (= v_DerPreprocessor_16 (select .cse2 |c___ldv_list_add_#in~next.base|)) (= v_DerPreprocessor_17 (select .cse2 |c___ldv_list_add_#in~new.base|))))) .cse3 .cse4) (and .cse3 (exists ((v_DerPreprocessor_20 (Array Int Int)) (v_DerPreprocessor_21 (Array Int Int)) (v_DerPreprocessor_19 (Array Int Int))) (let ((.cse5 (store (store (store (store (store (store (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_19) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_21))) (and (= (select .cse5 |c___ldv_list_add_#in~next.base|) v_DerPreprocessor_19) (= (select v_DerPreprocessor_21 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|) (= .cse6 (select .cse5 |c___ldv_list_add_#in~new.base|))))) .cse7))) (and .cse8 (or (and .cse3 (let ((.cse12 (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base|))) (or (exists ((v_DerPreprocessor_24 (Array Int Int))) (and (exists ((v_DerPreprocessor_22 (Array Int Int)) (v_DerPreprocessor_23 (Array Int Int))) (let ((.cse11 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24))) (let ((.cse9 (select .cse11 |c___ldv_list_add_#in~next.base|))) (and (exists ((v_DerPreprocessor_15 (Array Int Int)) (v_DerPreprocessor_13 (Array Int Int)) (v_DerPreprocessor_14 (Array Int Int))) (let ((.cse10 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_13) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_14) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_15) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_13) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_14) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_15))) (and (= (select v_DerPreprocessor_15 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|) (= .cse9 (select .cse10 |c___ldv_list_add_#in~next.base|)) (= v_DerPreprocessor_14 (select .cse10 |c___ldv_list_add_#in~new.base|))))) (= v_DerPreprocessor_23 (select .cse11 |c___ldv_list_add_#in~new.base|)) (= .cse12 .cse9))))) (= (select v_DerPreprocessor_24 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|))) (exists ((v_DerPreprocessor_24 (Array Int Int))) (and (exists ((v_DerPreprocessor_22 (Array Int Int)) (v_DerPreprocessor_23 (Array Int Int))) (let ((.cse17 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_24))) (let ((.cse16 (select .cse17 |c___ldv_list_add_#in~new.base|)) (.cse14 (select .cse17 |c___ldv_list_add_#in~next.base|))) (and (exists ((v_prenex_30 (Array Int Int)) (v_prenex_29 (Array Int Int)) (v_prenex_28 (Array Int Int))) (let ((.cse15 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_prenex_29) |c___ldv_list_add_#in~new.base| v_prenex_30) |c___ldv_list_add_#in~prev.base| v_prenex_28) |c___ldv_list_add_#in~next.base| v_prenex_29) |c___ldv_list_add_#in~new.base| v_prenex_30) |c___ldv_list_add_#in~prev.base| v_prenex_28))) (let ((.cse13 (select .cse15 |c___ldv_list_add_#in~new.base|))) (and (= .cse6 .cse13) (= .cse14 (select .cse15 |c___ldv_list_add_#in~next.base|)) (= v_prenex_30 .cse13))))) (= .cse6 .cse16) (= v_DerPreprocessor_23 .cse16) (= .cse12 .cse14))))) (= (select v_DerPreprocessor_24 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|)))))) (and .cse3 .cse7))))) (exists ((v_ArrVal_323 Int) (v_ArrVal_316 (Array Int Int)) (v_ArrVal_320 Int) (v_ArrVal_329 (Array Int Int))) (= (store (let ((.cse18 (store |c_old(#memory_int)| |c___ldv_list_add_#in~next.base| v_ArrVal_316))) (store .cse18 |c___ldv_list_add_#in~new.base| (store (store (select .cse18 |c___ldv_list_add_#in~new.base|) |c___ldv_list_add_#in~new.offset| v_ArrVal_323) (+ |c___ldv_list_add_#in~new.offset| 8) v_ArrVal_320))) |c___ldv_list_add_#in~prev.base| v_ArrVal_329) |c_#memory_int|)) (let ((.cse20 (= (select (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|))) (or (and (or (and (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int))) (let ((.cse19 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_4) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_5) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_6) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_4) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_5) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_6))) (and (= (select v_DerPreprocessor_6 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|) (= (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~new.base|) (select .cse19 |c___ldv_list_add_#in~new.base|)) (= v_DerPreprocessor_4 (select .cse19 |c___ldv_list_add_#in~next.base|))))) .cse20) (and .cse8 .cse20)) .cse7) (and .cse20 (or (and (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_DerPreprocessor_3 (Array Int Int)) (v_DerPreprocessor_2 (Array Int Int)) (v_DerPreprocessor_7 (Array Int Int)) (v_DerPreprocessor_9 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int))) (let ((.cse22 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_7) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_9) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_7) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_9))) (let ((.cse21 (store (store (store (store (store (store .cse22 |c___ldv_list_add_#in~next.base| v_DerPreprocessor_1) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_2) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_3) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_1) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_2) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_3))) (and (= (select .cse21 |c___ldv_list_add_#in~next.base|) v_DerPreprocessor_1) (= (select .cse22 |c___ldv_list_add_#in~new.base|) v_DerPreprocessor_8) (= (select .cse21 |c___ldv_list_add_#in~new.base|) v_DerPreprocessor_2) (= (select v_DerPreprocessor_3 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|) (= (select .cse22 |c___ldv_list_add_#in~next.base|) v_DerPreprocessor_7) (= (select v_DerPreprocessor_9 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|))))) .cse0) (exists ((v_DerPreprocessor_9 (Array Int Int))) (and (exists ((v_DerPreprocessor_7 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int))) (let ((.cse24 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_7) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_9) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_7) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_9))) (let ((.cse23 (select .cse24 |c___ldv_list_add_#in~next.base|))) (and (= .cse23 (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base|)) (= (select .cse24 |c___ldv_list_add_#in~new.base|) v_DerPreprocessor_8) (exists ((v_prenex_9 (Array Int Int)) (v_prenex_10 (Array Int Int)) (v_prenex_11 (Array Int Int))) (let ((.cse26 (store (store (store (store (store (store .cse24 |c___ldv_list_add_#in~next.base| v_prenex_9) |c___ldv_list_add_#in~new.base| v_prenex_11) |c___ldv_list_add_#in~prev.base| v_prenex_10) |c___ldv_list_add_#in~next.base| v_prenex_9) |c___ldv_list_add_#in~new.base| v_prenex_11) |c___ldv_list_add_#in~prev.base| v_prenex_10))) (let ((.cse25 (select .cse26 |c___ldv_list_add_#in~next.base|))) (and (= .cse25 v_prenex_9) (= v_prenex_11 (select .cse26 |c___ldv_list_add_#in~new.base|)) (= (select v_prenex_10 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|) (= .cse23 .cse25))))) (= .cse23 v_DerPreprocessor_7))))) (= (select v_DerPreprocessor_9 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|)))) .cse4))) (= |c_~#s1~0.base| 3) (= |c_~#s1~0.offset| 0))))))
(check-sat)
(exit)

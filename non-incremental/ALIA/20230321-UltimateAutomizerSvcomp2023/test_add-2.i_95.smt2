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
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |__ldv_list_add_#in~next.base| () Int)
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |__ldv_list_add_#in~new.base| () Int)
(declare-fun |~#s1~0.base| () Int)
(declare-fun |__ldv_list_add_#in~prev.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_int)| () (Array Int (Array Int Int)))
(declare-fun |__ldv_list_add_#in~new.offset| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |~#s1~0.offset| () Int)
(declare-fun |__ldv_list_add_#in~prev.offset| () Int)
(assert (= |~#s1~0.offset| 0))
(assert (exists ((v_ArrVal_323 Int) (v_ArrVal_316 (Array Int Int)) (v_ArrVal_320 Int) (v_ArrVal_329 (Array Int Int))) (= (store (let ((.cse0 (store |old(#memory_int)| |__ldv_list_add_#in~next.base| v_ArrVal_316))) (store .cse0 |__ldv_list_add_#in~new.base| (store (store (select .cse0 |__ldv_list_add_#in~new.base|) |__ldv_list_add_#in~new.offset| v_ArrVal_323) (+ 8 |__ldv_list_add_#in~new.offset|) v_ArrVal_320))) |__ldv_list_add_#in~prev.base| v_ArrVal_329) |#memory_int|)))
(assert (let ((.cse3 (= |__ldv_list_add_#in~next.base| |__ldv_list_add_#in~prev.base|)) (.cse4 (= (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|)) (.cse5 (= |__ldv_list_add_#in~new.base| |__ldv_list_add_#in~prev.base|))) (or (and (or (exists ((v_DerPreprocessor_9 (Array Int Int))) (and (= (select v_DerPreprocessor_9 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|) (exists ((v_DerPreprocessor_7 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int))) (let ((.cse2 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9) |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9))) (let ((.cse0 (select .cse2 |__ldv_list_add_#in~next.base|))) (and (exists ((v_prenex_9 (Array Int Int)) (v_prenex_10 (Array Int Int)) (v_prenex_11 (Array Int Int))) (let ((.cse1 (store (store (store (store (store (store .cse2 |__ldv_list_add_#in~next.base| v_prenex_9) |__ldv_list_add_#in~new.base| v_prenex_11) |__ldv_list_add_#in~prev.base| v_prenex_10) |__ldv_list_add_#in~next.base| v_prenex_9) |__ldv_list_add_#in~new.base| v_prenex_11) |__ldv_list_add_#in~prev.base| v_prenex_10))) (and (= .cse0 (select .cse1 |__ldv_list_add_#in~next.base|)) (= v_prenex_11 (select .cse1 |__ldv_list_add_#in~new.base|)) (= |__ldv_list_add_#in~new.offset| (select v_prenex_10 |__ldv_list_add_#in~prev.offset|))))) (= (select .cse2 |__ldv_list_add_#in~new.base|) v_DerPreprocessor_8) (= (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base|) .cse0))))))) .cse3) .cse4 .cse5) (and (or (and (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int))) (let ((.cse6 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_4) |__ldv_list_add_#in~new.base| v_DerPreprocessor_5) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_6) |__ldv_list_add_#in~next.base| v_DerPreprocessor_4) |__ldv_list_add_#in~new.base| v_DerPreprocessor_5) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_6))) (and (= v_DerPreprocessor_4 (select .cse6 |__ldv_list_add_#in~next.base|)) (= (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~new.base|) (select .cse6 |__ldv_list_add_#in~new.base|)) (= (select v_DerPreprocessor_6 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|)))) .cse4) (and (not .cse3) .cse4)) (not .cse5)))))
(assert (= |~#s1~0.base| 3))
(assert (not (and (= |__ldv_list_add_#in~next.base| |__ldv_list_add_#in~prev.base|) (let ((.cse1 (= (select (select |#memory_$Pointer$.base| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.base|))) (or (and (exists ((v_DerPreprocessor_20 (Array Int Int)) (v_DerPreprocessor_21 (Array Int Int)) (v_DerPreprocessor_19 (Array Int Int))) (let ((.cse0 (store (store (store (store (store (store (store (store (store (store (store (store |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base| v_DerPreprocessor_19) |__ldv_list_add_#in~new.base| v_DerPreprocessor_20) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |__ldv_list_add_#in~next.base| v_DerPreprocessor_19) |__ldv_list_add_#in~new.base| v_DerPreprocessor_20) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |__ldv_list_add_#in~next.base| v_DerPreprocessor_19) |__ldv_list_add_#in~new.base| v_DerPreprocessor_20) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_21) |__ldv_list_add_#in~next.base| v_DerPreprocessor_19) |__ldv_list_add_#in~new.base| v_DerPreprocessor_20) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_21))) (and (= (select .cse0 |__ldv_list_add_#in~next.base|) v_DerPreprocessor_19) (= |__ldv_list_add_#in~new.base| (select v_DerPreprocessor_21 |__ldv_list_add_#in~prev.offset|)) (= (select .cse0 |__ldv_list_add_#in~new.base|) (select |#memory_$Pointer$.base| |__ldv_list_add_#in~new.base|))))) .cse1) (and .cse1 (= |__ldv_list_add_#in~new.base| |__ldv_list_add_#in~prev.base|)))))))
(assert (not (= |__ldv_list_add_#in~next.base| |__ldv_list_add_#in~prev.base|)))
(assert (not (and (not (= |__ldv_list_add_#in~new.base| |__ldv_list_add_#in~prev.base|)) (= (select (select |#memory_$Pointer$.base| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.base|))))
(assert (= (select (select |#memory_$Pointer$.base| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.base|))
(assert (not (exists ((v_DerPreprocessor_24 (Array Int Int))) (and (exists ((v_DerPreprocessor_22 (Array Int Int)) (v_DerPreprocessor_23 (Array Int Int))) (let ((.cse5 (store (store (store (store (store (store |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base| v_DerPreprocessor_22) |__ldv_list_add_#in~new.base| v_DerPreprocessor_23) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_24) |__ldv_list_add_#in~next.base| v_DerPreprocessor_22) |__ldv_list_add_#in~new.base| v_DerPreprocessor_23) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_24))) (let ((.cse0 (select .cse5 |__ldv_list_add_#in~next.base|)) (.cse3 (select |#memory_$Pointer$.base| |__ldv_list_add_#in~new.base|)) (.cse4 (select .cse5 |__ldv_list_add_#in~new.base|))) (and (exists ((v_prenex_30 (Array Int Int)) (v_prenex_29 (Array Int Int)) (v_prenex_28 (Array Int Int))) (let ((.cse1 (store (store (store (store (store (store |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base| v_prenex_29) |__ldv_list_add_#in~new.base| v_prenex_30) |__ldv_list_add_#in~prev.base| v_prenex_28) |__ldv_list_add_#in~next.base| v_prenex_29) |__ldv_list_add_#in~new.base| v_prenex_30) |__ldv_list_add_#in~prev.base| v_prenex_28))) (let ((.cse2 (select .cse1 |__ldv_list_add_#in~new.base|))) (and (= .cse0 (select .cse1 |__ldv_list_add_#in~next.base|)) (= .cse2 v_prenex_30) (= .cse2 .cse3))))) (= .cse0 (select |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base|)) (= .cse4 .cse3) (= v_DerPreprocessor_23 .cse4))))) (= |__ldv_list_add_#in~new.base| (select v_DerPreprocessor_24 |__ldv_list_add_#in~prev.offset|))))))
(assert (exists ((v_DerPreprocessor_24 (Array Int Int))) (and (exists ((v_DerPreprocessor_22 (Array Int Int)) (v_DerPreprocessor_23 (Array Int Int))) (let ((.cse2 (store (store (store (store (store (store |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base| v_DerPreprocessor_22) |__ldv_list_add_#in~new.base| v_DerPreprocessor_23) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_24) |__ldv_list_add_#in~next.base| v_DerPreprocessor_22) |__ldv_list_add_#in~new.base| v_DerPreprocessor_23) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_24))) (let ((.cse0 (select .cse2 |__ldv_list_add_#in~next.base|))) (and (exists ((v_DerPreprocessor_15 (Array Int Int)) (v_DerPreprocessor_13 (Array Int Int)) (v_DerPreprocessor_14 (Array Int Int))) (let ((.cse1 (store (store (store (store (store (store |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base| v_DerPreprocessor_13) |__ldv_list_add_#in~new.base| v_DerPreprocessor_14) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_15) |__ldv_list_add_#in~next.base| v_DerPreprocessor_13) |__ldv_list_add_#in~new.base| v_DerPreprocessor_14) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_15))) (and (= .cse0 (select .cse1 |__ldv_list_add_#in~next.base|)) (= |__ldv_list_add_#in~new.base| (select v_DerPreprocessor_15 |__ldv_list_add_#in~prev.offset|)) (= (select .cse1 |__ldv_list_add_#in~new.base|) v_DerPreprocessor_14)))) (= .cse0 (select |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base|)) (= v_DerPreprocessor_23 (select .cse2 |__ldv_list_add_#in~new.base|)))))) (= |__ldv_list_add_#in~new.base| (select v_DerPreprocessor_24 |__ldv_list_add_#in~prev.offset|)))))
(check-sat)
(exit)

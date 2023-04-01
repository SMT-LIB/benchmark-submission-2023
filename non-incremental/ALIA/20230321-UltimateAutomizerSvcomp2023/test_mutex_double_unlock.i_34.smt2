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
(declare-fun |old(#valid)| () (Array Int Int))
(declare-fun |~#mutexes~0.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |~#mutexes~0.offset| () Int)
(declare-fun |old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |mutex_lock_#in~m#1.base| () Int)
(assert (= |~#mutexes~0.offset| 0))
(assert (= |~#mutexes~0.base| 3))
(assert (not (and (= (select (select |#memory_$Pointer$.offset| 3) 0) 8) (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_DerPreprocessor_3 (Array Int Int)) (v_DerPreprocessor_2 (Array Int Int)) (|mutex_lock_ldv_list_add_~new#1.base| Int) (__ldv_list_add_~next.offset Int) (v_ArrVal_258 (Array Int Int))) (let ((.cse3 (store |old(#memory_$Pointer$.base)| |mutex_lock_ldv_list_add_~new#1.base| (store (select |old(#memory_$Pointer$.base)| |mutex_lock_ldv_list_add_~new#1.base|) 0 |mutex_lock_#in~m#1.base|)))) (let ((.cse2 (select (select .cse3 3) 0))) (let ((.cse4 (store (store (store (store (store (store |#memory_$Pointer$.offset| .cse2 v_DerPreprocessor_1) |mutex_lock_ldv_list_add_~new#1.base| v_DerPreprocessor_2) 3 v_DerPreprocessor_3) .cse2 v_DerPreprocessor_1) |mutex_lock_ldv_list_add_~new#1.base| v_DerPreprocessor_2) 3 v_DerPreprocessor_3))) (let ((.cse0 (select .cse4 .cse2))) (and (= (select v_DerPreprocessor_3 0) 8) (= v_DerPreprocessor_1 .cse0) (= (select |old(#valid)| |mutex_lock_ldv_list_add_~new#1.base|) 0) (= |#memory_$Pointer$.base| (let ((.cse1 (store .cse3 .cse2 (store (select .cse3 .cse2) (+ 8 __ldv_list_add_~next.offset) |mutex_lock_ldv_list_add_~new#1.base|)))) (store (store .cse1 |mutex_lock_ldv_list_add_~new#1.base| (store (store (select .cse1 |mutex_lock_ldv_list_add_~new#1.base|) 8 .cse2) 16 3)) 3 (store (select (store .cse1 |mutex_lock_ldv_list_add_~new#1.base| v_ArrVal_258) 3) 0 |mutex_lock_ldv_list_add_~new#1.base|)))) (= .cse0 (select |#memory_$Pointer$.offset| .cse2)) (= (select |#memory_$Pointer$.offset| |mutex_lock_ldv_list_add_~new#1.base|) (select .cse4 |mutex_lock_ldv_list_add_~new#1.base|)))))))))))
(assert (not (and (= (select (select |#memory_$Pointer$.offset| 3) 0) 8) (= (select |old(#valid)| 3) 0) (exists ((v_arrayElimArr_4 (Array Int Int)) (__ldv_list_add_~next.offset Int)) (and (= (store (let ((.cse0 (store |old(#memory_$Pointer$.base)| 3 (store (select |old(#memory_$Pointer$.base)| 3) 0 |mutex_lock_#in~m#1.base|)))) (store .cse0 |mutex_lock_#in~m#1.base| (store (select .cse0 |mutex_lock_#in~m#1.base|) (+ 8 __ldv_list_add_~next.offset) 3))) 3 v_arrayElimArr_4) |#memory_$Pointer$.base|) (= 3 (select v_arrayElimArr_4 0)))))))
(assert (and (= (select (select |#memory_$Pointer$.offset| 3) 0) 8) (exists ((|mutex_lock_ldv_list_add_~new#1.base| Int) (v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int)) (__ldv_list_add_~next.offset Int) (v_DerPreprocessor_9 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int)) (v_ArrVal_258 (Array Int Int))) (let ((.cse3 (store |old(#memory_$Pointer$.base)| |mutex_lock_ldv_list_add_~new#1.base| (store (select |old(#memory_$Pointer$.base)| |mutex_lock_ldv_list_add_~new#1.base|) 0 |mutex_lock_#in~m#1.base|))) (.cse1 (store (store (store (store |#memory_$Pointer$.offset| 3 v_DerPreprocessor_9) |mutex_lock_ldv_list_add_~new#1.base| v_DerPreprocessor_8) 3 v_DerPreprocessor_9) |mutex_lock_ldv_list_add_~new#1.base| v_DerPreprocessor_8))) (let ((.cse0 (select (store (store (store (store (store .cse1 3 v_DerPreprocessor_6) |mutex_lock_ldv_list_add_~new#1.base| v_DerPreprocessor_5) 3 v_DerPreprocessor_6) |mutex_lock_ldv_list_add_~new#1.base| v_DerPreprocessor_5) 3 v_DerPreprocessor_6) |mutex_lock_ldv_list_add_~new#1.base|)) (.cse4 (select .cse3 3))) (and (= 8 (select v_DerPreprocessor_6 0)) (= .cse0 (select (store .cse1 3 v_DerPreprocessor_9) |mutex_lock_ldv_list_add_~new#1.base|)) (= 8 (select v_DerPreprocessor_9 0)) (= (select |old(#valid)| |mutex_lock_ldv_list_add_~new#1.base|) 0) (= .cse0 (select |#memory_$Pointer$.offset| |mutex_lock_ldv_list_add_~new#1.base|)) (= (let ((.cse2 (store .cse3 3 (store .cse4 (+ 8 __ldv_list_add_~next.offset) |mutex_lock_ldv_list_add_~new#1.base|)))) (store (store .cse2 |mutex_lock_ldv_list_add_~new#1.base| (store (store (select .cse2 |mutex_lock_ldv_list_add_~new#1.base|) 8 3) 16 3)) 3 (store (select (store .cse2 |mutex_lock_ldv_list_add_~new#1.base| v_ArrVal_258) 3) 0 |mutex_lock_ldv_list_add_~new#1.base|))) |#memory_$Pointer$.base|) (= 3 (select .cse4 0))))))))
(check-sat)
(exit)

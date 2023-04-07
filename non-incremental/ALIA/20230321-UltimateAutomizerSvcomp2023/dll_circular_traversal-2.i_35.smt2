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
(declare-fun |ULTIMATE.start_main_~data_init~0#1| () Int)
(declare-fun |ULTIMATE.start_dll_circular_create_~data#1| () Int)
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_dll_circular_create_~head~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_dll_circular_create_~head~0#1.base| () Int)
(declare-fun |ULTIMATE.start_dll_circular_create_~last~0#1.base| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (or (and (forall ((v_ArrVal_667 (Array Int Int)) (v_arrayElimCell_39 Int) (v_arrayElimCell_38 Int) (v_ArrVal_671 (Array Int Int)) (v_arrayElimArr_9 (Array Int Int))) (or (= |ULTIMATE.start_main_~data_init~0#1| (select (select (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_arrayElimArr_9) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_667) |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_ArrVal_671) v_arrayElimCell_38) v_arrayElimCell_39)) (not (= (select v_arrayElimArr_9 0) |ULTIMATE.start_dll_circular_create_~data#1|)))) (or (forall ((v_ArrVal_667 (Array Int Int)) (v_arrayElimCell_39 Int) (v_arrayElimCell_38 Int) (v_ArrVal_671 (Array Int Int)) (v_arrayElimArr_9 (Array Int Int))) (= |ULTIMATE.start_main_~data_init~0#1| (select (select (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_arrayElimArr_9) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_667) |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_ArrVal_671) v_arrayElimCell_38) v_arrayElimCell_39))) (not (= (+ |ULTIMATE.start_dll_circular_create_~head~0#1.offset| 12) 0)))) (= |ULTIMATE.start_dll_circular_create_~head~0#1.base| |ULTIMATE.start_dll_circular_create_~last~0#1.base|) (not (= (select |#valid| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 0))))
(assert (forall ((|v_ULTIMATE.start_dll_circular_create_~new_head~0#1.base_13| Int)) (or (forall ((v_arrayElimArr_6 (Array Int Int)) (v_ArrVal_667 (Array Int Int)) (v_ArrVal_671 (Array Int Int)) (v_ArrVal_646 Int)) (or (= |ULTIMATE.start_main_~data_init~0#1| (select (select (store (store (let ((.cse0 (store |#memory_int| |v_ULTIMATE.start_dll_circular_create_~new_head~0#1.base_13| v_arrayElimArr_6))) (store .cse0 |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select .cse0 |ULTIMATE.start_dll_circular_create_~head~0#1.base|) (+ |ULTIMATE.start_dll_circular_create_~head~0#1.offset| 12) v_ArrVal_646))) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_667) |v_ULTIMATE.start_dll_circular_create_~new_head~0#1.base_13| v_ArrVal_671) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) |ULTIMATE.start_dll_circular_create_~head~0#1.offset|)) (not (= (select v_arrayElimArr_6 0) |ULTIMATE.start_dll_circular_create_~data#1|)))) (= |v_ULTIMATE.start_dll_circular_create_~new_head~0#1.base_13| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) (= |v_ULTIMATE.start_dll_circular_create_~new_head~0#1.base_13| |ULTIMATE.start_dll_circular_create_~last~0#1.base|) (not (= (select |#valid| |v_ULTIMATE.start_dll_circular_create_~new_head~0#1.base_13|) 0)))))
(assert (not (= 0 (select |#valid| |ULTIMATE.start_dll_circular_create_~last~0#1.base|))))
(assert (= (select |#valid| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 0))
(assert (not (and (or (forall ((v_ArrVal_667 (Array Int Int)) (v_arrayElimArr_10 (Array Int Int)) (v_arrayElimCell_39 Int) (v_arrayElimCell_35 Int) (v_arrayElimCell_38 Int) (v_ArrVal_671 (Array Int Int)) (v_arrayElimCell_37 Int)) (let ((.cse0 (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_arrayElimArr_10) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_667) |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_ArrVal_671))) (or (= |ULTIMATE.start_main_~data_init~0#1| (select (select .cse0 v_arrayElimCell_38) v_arrayElimCell_39)) (= (select (select .cse0 v_arrayElimCell_35) v_arrayElimCell_37) |ULTIMATE.start_main_~data_init~0#1|)))) (not (= (+ |ULTIMATE.start_dll_circular_create_~head~0#1.offset| 12) 0))) (forall ((v_ArrVal_667 (Array Int Int)) (v_arrayElimArr_10 (Array Int Int)) (v_arrayElimCell_39 Int) (v_arrayElimCell_35 Int) (v_arrayElimCell_38 Int) (v_ArrVal_671 (Array Int Int)) (v_arrayElimCell_37 Int)) (let ((.cse1 (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_arrayElimArr_10) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_667) |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_ArrVal_671))) (or (= |ULTIMATE.start_main_~data_init~0#1| (select (select .cse1 v_arrayElimCell_38) v_arrayElimCell_39)) (= (select (select .cse1 v_arrayElimCell_35) v_arrayElimCell_37) |ULTIMATE.start_main_~data_init~0#1|) (not (= (select v_arrayElimArr_10 0) |ULTIMATE.start_dll_circular_create_~data#1|))))))))
(check-sat)
(exit)

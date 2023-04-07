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
(declare-fun |ULTIMATE.start_main_~len~0#1| () Int)
(declare-fun |ULTIMATE.start_sll_update_at_~head#1.base| () Int)
(declare-fun |ULTIMATE.start_sll_update_at_~data#1| () Int)
(declare-fun |ULTIMATE.start_node_create_#res#1.base| () Int)
(declare-fun |ULTIMATE.start_sll_create_#res#1.base| () Int)
(declare-fun |#valid| () (Array Int Int))
(declare-fun |ULTIMATE.start_sll_create_~head~0#1.base| () Int)
(declare-fun |ULTIMATE.start_sll_create_#res#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1| () Int)
(declare-fun |ULTIMATE.start_node_create_~temp~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~s~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_sll_update_at_~head#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~s~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_node_create_~temp~0#1.base| () Int)
(declare-fun |ULTIMATE.start_sll_create_~head~0#1.offset| () Int)
(assert (= |ULTIMATE.start_main_~s~0#1.offset| 0))
(assert (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_sll_create_~head~0#1.base|) 4) |ULTIMATE.start_sll_create_~head~0#1.base|)))
(assert (= (select |#valid| |ULTIMATE.start_node_create_#res#1.base|) 1))
(assert (= |ULTIMATE.start_main_~len~0#1| 2))
(assert (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_sll_create_#res#1.base|) 4) |ULTIMATE.start_sll_create_#res#1.base|)))
(assert (<= (+ |ULTIMATE.start_sll_update_at_~data#1| 1) (* |ULTIMATE.start_main_~len~0#1| 2)))
(assert (= |ULTIMATE.start_sll_update_at_~head#1.base| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~s~0#1.base|) 4)))
(assert (= |ULTIMATE.start_sll_create_#res#1.offset| 0))
(assert (forall ((|v_ULTIMATE.start_sll_update_at_~head#1.offset_9| Int)) (or (forall ((v_ArrVal_355 Int) (v_ArrVal_349 (Array Int Int))) (= |ULTIMATE.start_sll_update_at_~head#1.base| (select (store (select (store |#memory_$Pointer$.base| |ULTIMATE.start_sll_update_at_~head#1.base| v_ArrVal_349) |ULTIMATE.start_main_~s~0#1.base|) |v_ULTIMATE.start_sll_update_at_~head#1.offset_9| v_ArrVal_355) (+ |ULTIMATE.start_main_~s~0#1.offset| 4)))) (< |ULTIMATE.start_main_~s~0#1.offset| |v_ULTIMATE.start_sll_update_at_~head#1.offset_9|))))
(assert (= |ULTIMATE.start_sll_create_~head~0#1.offset| 0))
(assert (= |ULTIMATE.start_main_~i~0#1| 1))
(assert (= (select |#valid| |ULTIMATE.start_node_create_~temp~0#1.base|) 1))
(assert (= (select |#valid| |ULTIMATE.start_sll_create_~head~0#1.base|) 1))
(assert (= |ULTIMATE.start_node_create_~temp~0#1.offset| 0))
(assert (= 3 |ULTIMATE.start_sll_update_at_~data#1|))
(assert (not (forall ((|v_ULTIMATE.start_sll_update_at_~head#1.offset_9| Int)) (or (< |ULTIMATE.start_main_~s~0#1.offset| |v_ULTIMATE.start_sll_update_at_~head#1.offset_9|) (forall ((v_ArrVal_354 Int) (v_ArrVal_350 (Array Int Int))) (= (select (store (select (store |#memory_$Pointer$.offset| |ULTIMATE.start_sll_update_at_~head#1.base| v_ArrVal_350) |ULTIMATE.start_main_~s~0#1.base|) |v_ULTIMATE.start_sll_update_at_~head#1.offset_9| v_ArrVal_354) (+ |ULTIMATE.start_main_~s~0#1.offset| 4)) |ULTIMATE.start_sll_update_at_~head#1.offset|))))))
(check-sat)
(exit)

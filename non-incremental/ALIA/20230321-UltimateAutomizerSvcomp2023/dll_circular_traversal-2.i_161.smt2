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
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_#t~mem7#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~data_init~0#1| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~len#1| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~len#1_primed| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~data#1| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~last~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~head~0#1.base_primed| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset_primed| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |c_aux_v_#memory_$Pointer$.base_10| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_int_12| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_10| () (Array Int (Array Int Int)))
(assert (let ((.cse1 (select |c_aux_v_#memory_int_12| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|)) (.cse2 (+ 12 |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset|)) (.cse0 (+ |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| 4))) (and (= |c_aux_v_#memory_int_12| (store |c_#memory_int| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) .cse0 (select .cse1 .cse0)))) (= |c_ULTIMATE.start_dll_circular_create_~head~0#1.base_primed| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) (= |c_#memory_$Pointer$.base_primed| (store |c_aux_v_#memory_$Pointer$.base_10| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select |c_aux_v_#memory_$Pointer$.base_10| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse2 |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|))) (= |c_ULTIMATE.start_dll_circular_create_~len#1| (+ |c_ULTIMATE.start_dll_circular_create_~len#1_primed| 1)) (= |c_#memory_int_primed| (let ((.cse3 (store |c_aux_v_#memory_int_12| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| (store .cse1 |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| |c_ULTIMATE.start_dll_circular_create_~data#1|)))) (store .cse3 |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select .cse3 |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse2 (select (select |c_#memory_int_primed| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse2))))) (= |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset_primed| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset|) (= (store |c_aux_v_#memory_$Pointer$.offset_10| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select |c_aux_v_#memory_$Pointer$.offset_10| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse2 |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset|)) |c_#memory_$Pointer$.offset_primed|) (= (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| (store (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) .cse0 |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset|) |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| (select (select |c_aux_v_#memory_$Pointer$.offset_10| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset|))) |c_aux_v_#memory_$Pointer$.offset_10|) (= (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| (store (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) .cse0 |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| (select (select |c_aux_v_#memory_$Pointer$.base_10| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset|))) |c_aux_v_#memory_$Pointer$.base_10|))))
(assert (let ((.cse0 (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) 4)) (.cse3 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) 4))) (and (= 0 .cse0) (forall ((v_arrayElimArr_6 (Array Int Int))) (or (forall ((v_ArrVal_667 (Array Int Int)) (v_arrayElimCell_39 Int) (v_arrayElimCell_35 Int) (v_arrayElimCell_38 Int) (v_ArrVal_671 (Array Int Int)) (v_arrayElimCell_37 Int) (v_ArrVal_646 Int)) (let ((.cse1 (store (store (let ((.cse2 (store |c_#memory_int| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_arrayElimArr_6))) (store .cse2 |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select .cse2 |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) (+ 12 |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset|) v_ArrVal_646))) |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_667) |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_671))) (or (= (select (select .cse1 v_arrayElimCell_35) v_arrayElimCell_37) |c_ULTIMATE.start_main_~data_init~0#1|) (= (select (select .cse1 |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset|) |c_ULTIMATE.start_main_~data_init~0#1|) (= (select (select .cse1 v_arrayElimCell_38) v_arrayElimCell_39) |c_ULTIMATE.start_main_~data_init~0#1|)))) (not (= (select v_arrayElimArr_6 |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset|) |c_ULTIMATE.start_dll_circular_create_~data#1|)))) (= |c_ULTIMATE.start_dll_circular_create_~last~0#1.offset| 0) (not (= |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|)) (= |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| 0) (= 0 |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset|) (not (= |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| .cse3)) (= (select (select |c_#memory_int| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) 0) 1) (not (= |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|)) (= (select |c_#valid| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) 1) (= (select |c_#valid| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) 1) (= (select |c_#valid| |c_ULTIMATE.start_dll_circular_create_~last~0#1.base|) 1) (= |c_ULTIMATE.start_dll_circular_create_~data#1| 1) (= (select (select |c_#memory_int| .cse3) .cse0) 1) (not (= |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| .cse3)) (not (= |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|)))))
(assert (not (and (= |c_ULTIMATE.start_main_#t~mem7#1| 1) (= |c_ULTIMATE.start_main_~data_init~0#1| 1))))
(check-sat)
(exit)

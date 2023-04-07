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
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~data~0#1| () Int)
(declare-fun |ULTIMATE.start_dll_create_#res#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |#StackHeapBarrier| () Int)
(declare-fun |ULTIMATE.start_dll_create_~head~0#1.base| () Int)
(declare-fun |ULTIMATE.start_dll_create_~head~0#1.offset| () Int)
(declare-fun |#valid| () (Array Int Int))
(declare-fun |ULTIMATE.start_dll_create_~new_head~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_dll_prepend_~head#1.base| () Int)
(declare-fun |ULTIMATE.start_node_create_~temp~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_dll_create_~new_head~0#1.base| () Int)
(declare-fun |ULTIMATE.start_dll_create_#res#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_dll_create_~data#1| () Int)
(declare-fun |ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_node_create_~temp~0#1.base| () Int)
(declare-fun |ULTIMATE.start_dll_prepend_~head#1.offset| () Int)
(assert (= |ULTIMATE.start_dll_create_~data#1| 1))
(assert (<= (+ 2 |ULTIMATE.start_node_create_~temp~0#1.base|) |ULTIMATE.start_main_~#s~0#1.base|))
(assert (= |ULTIMATE.start_dll_prepend_~head#1.base| |ULTIMATE.start_main_~#s~0#1.base|))
(assert (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#s~0#1.base|) 0) |ULTIMATE.start_main_~#s~0#1.base|)))
(assert (= |ULTIMATE.start_main_~data~0#1| |ULTIMATE.start_dll_create_~data#1|))
(assert (= |ULTIMATE.start_dll_create_~head~0#1.offset| 0))
(assert (= |ULTIMATE.start_dll_create_#res#1.offset| 0))
(assert (= (select (select |#memory_int| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|)) 0) |ULTIMATE.start_main_~data~0#1|))
(assert (= |ULTIMATE.start_main_~#s~0#1.offset| 0))
(assert (= (select (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~#s~0#1.base|) 0) 0))
(assert (= (select (select |#memory_int| |ULTIMATE.start_dll_create_#res#1.base|) 0) 1))
(assert (= |ULTIMATE.start_main_~data~0#1| 1))
(assert (= |ULTIMATE.start_dll_prepend_~head#1.offset| 0))
(assert (not (= |ULTIMATE.start_dll_create_~new_head~0#1.base| |ULTIMATE.start_main_~#s~0#1.base|)))
(assert (= |ULTIMATE.start_main_~#s~0#1.offset| |ULTIMATE.start_dll_prepend_~head#1.offset|))
(assert (not (= |ULTIMATE.start_dll_prepend_~head#1.base| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))))
(assert (<= (+ |#StackHeapBarrier| 1) |ULTIMATE.start_main_~#s~0#1.base|))
(assert (forall ((v_ArrVal_645 (Array Int Int)) (v_ArrVal_647 (Array Int Int)) (v_ArrVal_649 Int) (v_ArrVal_650 (Array Int Int)) (v_ArrVal_641 (Array Int Int)) (v_ArrVal_640 (Array Int Int)) (|v_ULTIMATE.start_dll_prepend_~new_head~1#1.offset_7| Int) (v_ArrVal_653 (Array Int Int))) (= |ULTIMATE.start_main_~data~0#1| (let ((.cse10 (+ |v_ULTIMATE.start_dll_prepend_~new_head~1#1.offset_7| 4))) (let ((.cse8 (store |#memory_$Pointer$.base| |ULTIMATE.start_node_create_~temp~0#1.base| (store v_ArrVal_641 .cse10 (select (select (store |#memory_$Pointer$.base| |ULTIMATE.start_node_create_~temp~0#1.base| v_ArrVal_641) |ULTIMATE.start_dll_prepend_~head#1.base|) |ULTIMATE.start_dll_prepend_~head#1.offset|))))) (let ((.cse2 (store |#memory_$Pointer$.offset| |ULTIMATE.start_node_create_~temp~0#1.base| (store v_ArrVal_640 .cse10 (select (select (store |#memory_$Pointer$.offset| |ULTIMATE.start_node_create_~temp~0#1.base| v_ArrVal_640) |ULTIMATE.start_dll_prepend_~head#1.base|) |ULTIMATE.start_dll_prepend_~head#1.offset|)))) (.cse1 (select (select .cse8 |ULTIMATE.start_dll_prepend_~head#1.base|) |ULTIMATE.start_dll_prepend_~head#1.offset|))) (let ((.cse6 (let ((.cse9 (store .cse2 .cse1 v_ArrVal_650))) (store .cse9 |ULTIMATE.start_dll_prepend_~head#1.base| (store (select .cse9 |ULTIMATE.start_dll_prepend_~head#1.base|) |ULTIMATE.start_dll_prepend_~head#1.offset| |v_ULTIMATE.start_dll_prepend_~new_head~1#1.offset_7|)))) (.cse3 (let ((.cse7 (store .cse8 .cse1 v_ArrVal_647))) (store .cse7 |ULTIMATE.start_dll_prepend_~head#1.base| (store (select .cse7 |ULTIMATE.start_dll_prepend_~head#1.base|) |ULTIMATE.start_dll_prepend_~head#1.offset| |ULTIMATE.start_node_create_~temp~0#1.base|))))) (let ((.cse4 (select (select .cse3 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|)) (.cse5 (+ (select (select .cse6 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|) 4))) (select (select (store (let ((.cse0 (store |#memory_int| |ULTIMATE.start_node_create_~temp~0#1.base| v_ArrVal_645))) (store .cse0 .cse1 (store (select .cse0 .cse1) (+ 12 (select (select .cse2 |ULTIMATE.start_dll_prepend_~head#1.base|) |ULTIMATE.start_dll_prepend_~head#1.offset|)) v_ArrVal_649))) |ULTIMATE.start_dll_prepend_~head#1.base| v_ArrVal_653) (select (select .cse3 .cse4) .cse5)) (select (select .cse6 .cse4) .cse5))))))))))
(assert (= (select (select |#memory_int| |ULTIMATE.start_dll_create_~new_head~0#1.base|) 0) 1))
(assert (= |ULTIMATE.start_dll_create_~new_head~0#1.offset| 0))
(assert (= (select |#valid| |ULTIMATE.start_dll_create_#res#1.base|) 1))
(assert (= (select |#valid| |ULTIMATE.start_dll_create_~head~0#1.base|) 1))
(assert (= (select |#valid| |ULTIMATE.start_main_~#s~0#1.base|) 1))
(assert (= (select |#valid| |ULTIMATE.start_dll_create_~new_head~0#1.base|) 1))
(assert (= |ULTIMATE.start_node_create_~temp~0#1.offset| 0))
(assert (not (= |ULTIMATE.start_dll_create_~head~0#1.base| |ULTIMATE.start_main_~#s~0#1.base|)))
(assert (= (select (select |#memory_int| |ULTIMATE.start_dll_create_~head~0#1.base|) 0) 1))
(assert (not (= |ULTIMATE.start_dll_create_#res#1.base| |ULTIMATE.start_main_~#s~0#1.base|)))
(assert (= |ULTIMATE.start_node_create_~temp~0#1.base| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|)))
(check-sat)
(exit)
(set-info :smt-lib-version 2.6)
(set-logic ABV)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2023-03-21
Generator: Ultimate Automizer
Application: Software verification
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~data~0#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_insert_~head#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_insert_~head#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_insert_~new_node~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_insert_~last~1#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_475 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_449 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_489 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_456 (Array (_ BitVec 64) (_ BitVec 32))) (|v_ULTIMATE.start_dll_circular_insert_~last~1#1.offset_7| (_ BitVec 64)) (v_ArrVal_474 (Array (_ BitVec 64) (_ BitVec 64))) (|v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| (_ BitVec 64)) (v_ArrVal_452 (_ BitVec 32)) (v_ArrVal_488 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_487 (Array (_ BitVec 64) (_ BitVec 64))) (|ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8|))) (not (bvult |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| |c_#StackHeapBarrier|)) (= |c_ULTIMATE.start_main_~data~0#1| (let ((.cse6 (store |c_#memory_$Pointer$.base| |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| v_ArrVal_488))) (let ((.cse9 (store |c_#memory_$Pointer$.offset| |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| v_ArrVal_487)) (.cse1 (select (select .cse6 |c_ULTIMATE.start_dll_circular_insert_~head#1.base|) |c_ULTIMATE.start_dll_circular_insert_~head#1.offset|))) (let ((.cse7 (select .cse6 .cse1)) (.cse2 (select (select .cse9 |c_ULTIMATE.start_dll_circular_insert_~head#1.base|) |c_ULTIMATE.start_dll_circular_insert_~head#1.offset|))) (let ((.cse5 (bvadd (_ bv8 64) |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset|)) (.cse3 (select .cse7 .cse2))) (select (select (store (store (let ((.cse0 (store |c_#memory_int| |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| v_ArrVal_489))) (store .cse0 .cse1 (store (select .cse0 .cse1) .cse2 v_ArrVal_452))) |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| v_ArrVal_456) .cse3 v_ArrVal_475) (select (select (store (let ((.cse4 (store .cse6 .cse1 (store .cse7 .cse2 |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8|)))) (store .cse4 |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| (store (store (select .cse4 |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8|) .cse5 .cse1) |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset| .cse3))) .cse3 v_ArrVal_474) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (bvadd (select (select (store (let ((.cse8 (store .cse9 .cse1 (store (select .cse9 .cse1) .cse2 |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset|)))) (store .cse8 |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8| (store (store (select .cse8 |v_ULTIMATE.start_dll_circular_insert_#t~ret9#1.base_8|) .cse5 .cse2) |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset| |v_ULTIMATE.start_dll_circular_insert_~last~1#1.offset_7|))) .cse3 v_ArrVal_449) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|) (_ bv16 64)))))))))))
(assert (not (forall ((v_ArrVal_475 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_449 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_456 (Array (_ BitVec 64) (_ BitVec 32))) (|v_ULTIMATE.start_dll_circular_insert_~last~1#1.offset_7| (_ BitVec 64)) (v_ArrVal_474 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_452 (_ BitVec 32)) (|ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset| (_ BitVec 64))) (= |c_ULTIMATE.start_main_~data~0#1| (let ((.cse3 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base|))) (let ((.cse2 (bvadd (_ bv8 64) |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset|)) (.cse0 (select .cse3 |c_ULTIMATE.start_dll_circular_insert_~last~1#1.offset|))) (select (select (store (store (store |c_#memory_int| |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base|) |c_ULTIMATE.start_dll_circular_insert_~last~1#1.offset| v_ArrVal_452)) |c_ULTIMATE.start_dll_circular_insert_~new_node~0#1.base| v_ArrVal_456) .cse0 v_ArrVal_475) (select (select (store (let ((.cse1 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base| (store .cse3 |c_ULTIMATE.start_dll_circular_insert_~last~1#1.offset| |c_ULTIMATE.start_dll_circular_insert_~new_node~0#1.base|)))) (store .cse1 |c_ULTIMATE.start_dll_circular_insert_~new_node~0#1.base| (store (store (select .cse1 |c_ULTIMATE.start_dll_circular_insert_~new_node~0#1.base|) .cse2 |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base|) |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset| .cse0))) .cse0 v_ArrVal_474) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (bvadd (select (select (store (let ((.cse4 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_insert_~last~1#1.base|) |c_ULTIMATE.start_dll_circular_insert_~last~1#1.offset| |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset|)))) (store .cse4 |c_ULTIMATE.start_dll_circular_insert_~new_node~0#1.base| (store (store (select .cse4 |c_ULTIMATE.start_dll_circular_insert_~new_node~0#1.base|) .cse2 |c_ULTIMATE.start_dll_circular_insert_~last~1#1.offset|) |ULTIMATE.start_dll_circular_insert_~new_node~0#1.offset| |v_ULTIMATE.start_dll_circular_insert_~last~1#1.offset_7|))) .cse0 v_ArrVal_449) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|) (_ bv16 64)))))))))
(check-sat)
(exit)

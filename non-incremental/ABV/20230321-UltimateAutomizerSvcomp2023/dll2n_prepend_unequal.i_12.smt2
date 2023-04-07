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
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_main_~data~0#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_prepend_~head#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_prepend_~head#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_prepend_~new_head~1#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_prepend_~new_head~1#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_node_create_~temp~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_node_create_~temp~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_449 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_448 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_458 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_457 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_459 (_ BitVec 32)) (v_ArrVal_461 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_452 (Array (_ BitVec 64) (_ BitVec 32)))) (= |c_ULTIMATE.start_main_~data~0#1| (let ((.cse10 (bvadd (_ bv4 64) |c_ULTIMATE.start_node_create_~temp~0#1.offset|))) (let ((.cse8 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_node_create_~temp~0#1.base| (store v_ArrVal_448 .cse10 (select (select (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_node_create_~temp~0#1.base| v_ArrVal_448) |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset|))))) (let ((.cse2 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_node_create_~temp~0#1.base| (store v_ArrVal_449 .cse10 (select (select (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_node_create_~temp~0#1.base| v_ArrVal_449) |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset|)))) (.cse1 (select (select .cse8 |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset|))) (let ((.cse6 (let ((.cse9 (store .cse2 .cse1 v_ArrVal_457))) (store .cse9 |c_ULTIMATE.start_dll_prepend_~head#1.base| (store (select .cse9 |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset| |c_ULTIMATE.start_node_create_~temp~0#1.offset|)))) (.cse3 (let ((.cse7 (store .cse8 .cse1 v_ArrVal_458))) (store .cse7 |c_ULTIMATE.start_dll_prepend_~head#1.base| (store (select .cse7 |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset| |c_ULTIMATE.start_node_create_~temp~0#1.base|))))) (let ((.cse4 (select (select .cse3 |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (.cse5 (bvadd (select (select .cse6 |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|) (_ bv4 64)))) (select (select (store (let ((.cse0 (store |c_#memory_int| |c_ULTIMATE.start_node_create_~temp~0#1.base| v_ArrVal_452))) (store .cse0 .cse1 (store (select .cse0 .cse1) (bvadd (select (select .cse2 |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset|) (_ bv12 64)) v_ArrVal_459))) |c_ULTIMATE.start_dll_prepend_~head#1.base| v_ArrVal_461) (select (select .cse3 .cse4) .cse5)) (select (select .cse6 .cse4) .cse5))))))))))
(assert (not (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_prepend_~new_head~1#1.base|) (_ bv4 64)))) (and (= |c_ULTIMATE.start_main_~data~0#1| (_ bv1 32)) (= |c_ULTIMATE.start_main_~#s~0#1.offset| |c_ULTIMATE.start_dll_prepend_~head#1.offset|) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset|)) (= (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_prepend_~head#1.base|) |c_ULTIMATE.start_dll_prepend_~head#1.offset|) .cse0) (= (select (select |c_#memory_int| .cse0) (_ bv0 64)) (_ bv1 32)) (= |c_ULTIMATE.start_main_~#s~0#1.base| |c_ULTIMATE.start_dll_prepend_~head#1.base|) (exists ((|#StackHeapBarrier| (_ BitVec 64))) (and (bvult |c_ULTIMATE.start_dll_prepend_~new_head~1#1.base| |#StackHeapBarrier|) (bvult |#StackHeapBarrier| |c_ULTIMATE.start_main_~#s~0#1.base|) (bvult .cse0 |#StackHeapBarrier|))) (= (_ bv0 64) |c_ULTIMATE.start_dll_prepend_~new_head~1#1.offset|) (not (= .cse0 |c_ULTIMATE.start_dll_prepend_~new_head~1#1.base|)) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_prepend_~new_head~1#1.base|) (_ bv4 64)))))))
(check-sat)
(exit)

(set-info :smt-lib-version 2.6)
(set-logic ABV)
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_old(#valid)| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~data~0#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~head#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~head#1.offset| () (_ BitVec 64))
(declare-fun |c_node_create_#in~data#1| () (_ BitVec 32))
(declare-fun |c_node_create_#res#1.base| () (_ BitVec 64))
(declare-fun |c_node_create_#res#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_356 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_341 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_342 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_340 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_343 (_ BitVec 32)) (v_ArrVal_346 (Array (_ BitVec 64) (_ BitVec 64))) (|v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| (_ BitVec 64)) (v_ArrVal_355 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_344 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_354 (Array (_ BitVec 64) (_ BitVec 64)))) (or (not (= (_ bv0 1) (select |c_#valid| |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11|))) (= |c_ULTIMATE.start_main_~data~0#1| (let ((.cse3 (store |c_#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| v_ArrVal_354))) (let ((.cse2 (store |c_#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| v_ArrVal_355)) (.cse1 (select (select .cse3 |c_ULTIMATE.start_sll_circular_insert_~head#1.base|) |c_ULTIMATE.start_sll_circular_insert_~head#1.offset|))) (select (select (store (let ((.cse0 (store |c_#memory_int| |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| v_ArrVal_356))) (store .cse0 .cse1 (store (select .cse0 .cse1) (select (select .cse2 |c_ULTIMATE.start_sll_circular_insert_~head#1.base|) |c_ULTIMATE.start_sll_circular_insert_~head#1.offset|) v_ArrVal_343))) |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| v_ArrVal_341) (select (select (store (store .cse3 .cse1 v_ArrVal_346) |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| v_ArrVal_342) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (bvadd (_ bv8 64) (select (select (store (store .cse2 .cse1 v_ArrVal_340) |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| v_ArrVal_344) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)))))) (not (bvult |v_ULTIMATE.start_sll_circular_insert_#t~ret9#1.base_11| |c_#StackHeapBarrier|)))))
(assert (not (and (bvult |c_node_create_#res#1.base| |c_#StackHeapBarrier|) (= |c_node_create_#in~data#1| (select (select |c_#memory_int| |c_node_create_#res#1.base|) (_ bv8 64))) (= (_ bv0 64) |c_node_create_#res#1.offset|) (not (= (_ bv0 64) (bvadd (_ bv1 64) |c_#StackHeapBarrier|))) (= (_ bv0 1) (select |c_old(#valid)| |c_node_create_#res#1.base|)) (= |c_#valid| (store |c_old(#valid)| |c_node_create_#res#1.base| (_ bv1 1))))))
(check-sat)
(exit)

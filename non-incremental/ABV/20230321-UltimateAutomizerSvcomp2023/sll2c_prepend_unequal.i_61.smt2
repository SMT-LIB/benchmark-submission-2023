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
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |ULTIMATE.start_main_~uneq~0#1| () (_ BitVec 32))
(declare-fun |ULTIMATE.start_sll_circular_prepend_~data#1| () (_ BitVec 32))
(declare-fun |ULTIMATE.start_sll_circular_prepend_~head#1.base| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |ULTIMATE.start_sll_circular_prepend_~head#1.offset| () (_ BitVec 64))
(assert (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) (forall ((v_ArrVal_554 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_564 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_563 (Array (_ BitVec 64) (_ BitVec 64)))) (not (= (select (select (let ((.cse2 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_563))) (let ((.cse1 (select (select .cse2 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (store (let ((.cse0 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (store v_ArrVal_563 (_ bv0 64) .cse1)))) (store .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) (select (select .cse2 .cse1) (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_564) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|)) v_ArrVal_554))) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|) |ULTIMATE.start_sll_circular_prepend_~head#1.base|))) (not (bvult |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| |#StackHeapBarrier|)))))
(assert (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) (forall ((v_ArrVal_537 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_564 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_563 (Array (_ BitVec 64) (_ BitVec 64)))) (= (_ bv0 64) (select (select (let ((.cse1 (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_564) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (store (let ((.cse0 (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (store v_ArrVal_564 (_ bv0 64) .cse1)))) (store .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| (_ bv0 64)))) (select (let ((.cse2 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_563))) (select .cse2 (select (select .cse2 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) .cse1) v_ArrVal_537)) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))) (not (bvult |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| |#StackHeapBarrier|)))))
(assert (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) (forall ((v_ArrVal_554 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_564 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_563 (Array (_ BitVec 64) (_ BitVec 64)))) (= (select (select (let ((.cse2 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_563))) (let ((.cse1 (select (select .cse2 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (store (let ((.cse0 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (store v_ArrVal_563 (_ bv0 64) .cse1)))) (store .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) (select (select .cse2 .cse1) (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_564) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|)) v_ArrVal_554))) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|) |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|)) (not (bvult |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| |#StackHeapBarrier|)))))
(assert (or (= |ULTIMATE.start_sll_circular_prepend_~data#1| |ULTIMATE.start_main_~uneq~0#1|) (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) (not (bvult |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| |#StackHeapBarrier|))))))
(assert (not (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) (forall ((v_ArrVal_554 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_564 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_563 (Array (_ BitVec 64) (_ BitVec 64)))) (not (let ((.cse3 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_563))) (let ((.cse1 (select (select .cse3 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (let ((.cse2 (select (select .cse3 .cse1) (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| v_ArrVal_564) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|)))) (= (select (select (store (let ((.cse0 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| (store v_ArrVal_563 (_ bv0 64) .cse1)))) (store .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17|))) .cse2 v_ArrVal_554) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|) .cse2)))))) (not (bvult |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_17| |#StackHeapBarrier|))))))
(check-sat)
(exit)

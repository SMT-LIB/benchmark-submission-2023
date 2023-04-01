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
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_insert_~new_node~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (or (forall ((v_ArrVal_293 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_292 (Array (_ BitVec 64) (_ BitVec 64)))) (not (= (_ bv0 64) (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.base| v_ArrVal_292) |c_ULTIMATE.start_sll_insert_~new_node~0#1.base| v_ArrVal_293) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)))) (forall ((v_ArrVal_294 (Array (_ BitVec 64) (_ BitVec 64)))) (not (= (_ bv0 64) (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.base|) (bvadd (_ bv4 64) |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.offset|) |c_ULTIMATE.start_sll_insert_~new_node~0#1.base|)) |c_ULTIMATE.start_sll_insert_~new_node~0#1.base| v_ArrVal_294) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)))) (and (= (_ bv0 64) |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.base|) (= (_ bv0 64) |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.offset|))))
(assert (not (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|))) (and (exists ((|#StackHeapBarrier| (_ BitVec 64)) (v_arrayElimCell_1 (_ BitVec 64))) (and (bvult |c_ULTIMATE.start_sll_insert_~new_node~0#1.base| |#StackHeapBarrier|) (not (= (_ bv0 64) v_arrayElimCell_1)) (bvult v_arrayElimCell_1 |#StackHeapBarrier|) (bvult |#StackHeapBarrier| |c_ULTIMATE.start_main_~#s~0#1.base|) (bvult .cse0 |#StackHeapBarrier|))) (= .cse0 |c_ULTIMATE.start_sll_insert_~snd_to_last~0#1.base|) (not (= (_ bv0 64) .cse0))))))
(check-sat)
(exit)

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
(declare-fun |c_#valid_primed| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#length_primed| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_int_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_#t~nondet2#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~marked~0#1| () (_ BitVec 32))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |c_aux_v_#memory_int_9| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(assert (and (= |c_#memory_$Pointer$.base_primed| (let ((.cse0 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| |c_ULTIMATE.start_main_~x~0#1.base_primed|)))) (store .cse0 |c_ULTIMATE.start_main_~x~0#1.base_primed| (store (select .cse0 |c_ULTIMATE.start_main_~x~0#1.base_primed|) |c_ULTIMATE.start_main_~x~0#1.offset_primed| (_ bv0 64))))) (= (_ bv0 64) |c_ULTIMATE.start_main_~x~0#1.offset_primed|) (or (not (= (_ bv0 32) |c_ULTIMATE.start_main_#t~nondet2#1|)) (= |c_ULTIMATE.start_main_~marked~0#1| (_ bv0 32))) (= (store |c_aux_v_#memory_int_9| |c_ULTIMATE.start_main_~x~0#1.base_primed| (store (select |c_aux_v_#memory_int_9| |c_ULTIMATE.start_main_~x~0#1.base_primed|) |c_ULTIMATE.start_main_~x~0#1.offset_primed| (select (select |c_#memory_int_primed| |c_ULTIMATE.start_main_~x~0#1.base_primed|) |c_ULTIMATE.start_main_~x~0#1.offset_primed|))) |c_#memory_int_primed|) (= (_ bv0 1) (select |c_#valid| |c_ULTIMATE.start_main_~x~0#1.base_primed|)) (= |c_#valid_primed| (store |c_#valid| |c_ULTIMATE.start_main_~x~0#1.base_primed| (_ bv1 1))) (bvult |c_ULTIMATE.start_main_~x~0#1.base_primed| |c_#StackHeapBarrier|) (= (let ((.cse1 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| (_ bv0 64))))) (store .cse1 |c_ULTIMATE.start_main_~x~0#1.base_primed| (store (select .cse1 |c_ULTIMATE.start_main_~x~0#1.base_primed|) |c_ULTIMATE.start_main_~x~0#1.offset_primed| (_ bv0 64)))) |c_#memory_$Pointer$.offset_primed|) (= |c_#length_primed| (store |c_#length| |c_ULTIMATE.start_main_~x~0#1.base_primed| (_ bv12 64))) (not (= (_ bv0 64) |c_ULTIMATE.start_main_~x~0#1.base_primed|)) (= (store |c_#memory_int| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| (select (select |c_aux_v_#memory_int_9| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|))) |c_aux_v_#memory_int_9|)))
(assert (and (not (= |c_ULTIMATE.start_main_~x~0#1.base| |c_ULTIMATE.start_main_~head~0#1.base|)) (forall ((v_ArrVal_536 (_ BitVec 64))) (or (forall ((v_ArrVal_539 (_ BitVec 32)) (v_ArrVal_540 (Array (_ BitVec 64) (_ BitVec 32)))) (= (select (select (store (store |c_#memory_int| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_539)) v_ArrVal_536 v_ArrVal_540) |c_ULTIMATE.start_main_~head~0#1.base|) (_ bv8 64)) (_ bv0 32))) (not (= (select |c_#valid| v_ArrVal_536) (_ bv0 1))))) (= (_ bv0 64) |c_ULTIMATE.start_main_~head~0#1.offset|) (= (select (select |c_#memory_int| |c_ULTIMATE.start_main_~head~0#1.base|) (_ bv8 64)) (_ bv0 32))))
(assert (not false))
(check-sat)
(exit)

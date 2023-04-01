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
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~m~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~m~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~list~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~list~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (forall ((v_arrayElimArr_8 (Array (_ BitVec 64) (_ BitVec 64))) (|v_ULTIMATE.start_main_~n~0#1.offset_5| (_ BitVec 64)) (v_ArrVal_377 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_385 (_ BitVec 64)) (v_ArrVal_373 (_ BitVec 64)) (|v_ULTIMATE.start_main_~n~0#1.base_5| (_ BitVec 64)) (v_arrayElimArr_9 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse0 (bvadd |v_ULTIMATE.start_main_~n~0#1.offset_5| (_ bv12 64))) (.cse1 (bvadd (_ bv4 64) |v_ULTIMATE.start_main_~n~0#1.offset_5|))) (or (not (= |c_ULTIMATE.start_main_~head~0#1.base| (select v_arrayElimArr_8 .cse0))) (not (= (select v_arrayElimArr_9 .cse1) |c_ULTIMATE.start_main_~m~0#1.offset|)) (not (= (select v_arrayElimArr_9 .cse0) |c_ULTIMATE.start_main_~head~0#1.offset|)) (not (= (select |c_#valid| |v_ULTIMATE.start_main_~n~0#1.base_5|) (_ bv0 1))) (not (= |c_ULTIMATE.start_main_~m~0#1.base| (select v_arrayElimArr_8 .cse1))) (bvsle (let ((.cse3 (bvadd |c_ULTIMATE.start_main_~list~0#1.offset| (_ bv12 64))) (.cse4 (bvadd (_ bv4 64) |c_ULTIMATE.start_main_~head~0#1.offset|))) (select (select (store (store |c_#memory_int| |v_ULTIMATE.start_main_~n~0#1.base_5| v_ArrVal_377) |c_ULTIMATE.start_main_~list~0#1.base| v_ArrVal_372) (select (select (let ((.cse2 (store |c_#memory_$Pointer$.base| |v_ULTIMATE.start_main_~n~0#1.base_5| v_arrayElimArr_8))) (store .cse2 |c_ULTIMATE.start_main_~list~0#1.base| (store (select .cse2 |c_ULTIMATE.start_main_~list~0#1.base|) .cse3 v_ArrVal_373))) |c_ULTIMATE.start_main_~head~0#1.base|) .cse4)) (select (select (let ((.cse5 (store |c_#memory_$Pointer$.offset| |v_ULTIMATE.start_main_~n~0#1.base_5| v_arrayElimArr_9))) (store .cse5 |c_ULTIMATE.start_main_~list~0#1.base| (store (select .cse5 |c_ULTIMATE.start_main_~list~0#1.base|) .cse3 v_ArrVal_385))) |c_ULTIMATE.start_main_~head~0#1.base|) .cse4))) (_ bv100 32))))))
(check-sat)
(exit)
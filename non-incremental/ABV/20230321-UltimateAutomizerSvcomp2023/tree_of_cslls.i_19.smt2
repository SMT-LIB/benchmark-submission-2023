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
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_main_~tree~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~tree~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse1 (bvadd |c_ULTIMATE.start_main_~tree~0#1.offset| (_ bv16 64)))) (and (forall ((|v_ULTIMATE.start_main_~tmpList~0#1.base_25| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| |v_ULTIMATE.start_main_~tmpList~0#1.base_25|))) (forall ((v_ArrVal_492 (_ BitVec 64)) (v_ArrVal_494 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_493 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse0 (store |c_#memory_$Pointer$.offset| |v_ULTIMATE.start_main_~tmpList~0#1.base_25| v_ArrVal_493)) (.cse2 (select (select (store |c_#memory_$Pointer$.base| |v_ULTIMATE.start_main_~tmpList~0#1.base_25| v_ArrVal_494) |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1))) (or (not (bvule (bvadd (_ bv8 64) (select (select .cse0 |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1)) (select (store |c_#length| |v_ULTIMATE.start_main_~tmpList~0#1.base_25| v_ArrVal_492) .cse2))) (forall ((v_prenex_2 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse3 (select (select (store .cse0 .cse2 v_prenex_2) |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1))) (bvule .cse3 (bvadd (_ bv8 64) .cse3))))))))) (forall ((|v_ULTIMATE.start_main_~tmpList~0#1.base_25| (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| |v_ULTIMATE.start_main_~tmpList~0#1.base_25|))) (forall ((v_ArrVal_492 (_ BitVec 64)) (v_ArrVal_494 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_493 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse7 (store |c_#memory_$Pointer$.base| |v_ULTIMATE.start_main_~tmpList~0#1.base_25| v_ArrVal_494))) (let ((.cse4 (store |c_#memory_$Pointer$.offset| |v_ULTIMATE.start_main_~tmpList~0#1.base_25| v_ArrVal_493)) (.cse5 (store |c_#length| |v_ULTIMATE.start_main_~tmpList~0#1.base_25| v_ArrVal_492)) (.cse6 (select (select .cse7 |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1))) (or (not (bvule (bvadd (_ bv8 64) (select (select .cse4 |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1)) (select .cse5 .cse6))) (forall ((|v_ULTIMATE.start_main_~tmpList~0#1.base_24| (_ BitVec 64))) (or (forall ((v_ArrVal_498 (_ BitVec 64)) (v_ArrVal_496 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_497 (Array (_ BitVec 64) (_ BitVec 64)))) (bvule (bvadd (_ bv8 64) (select (select (store .cse4 .cse6 v_ArrVal_496) |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1)) (select (store .cse5 |v_ULTIMATE.start_main_~tmpList~0#1.base_24| v_ArrVal_498) (select (select (store .cse7 .cse6 v_ArrVal_497) |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1)))) (= .cse6 |v_ULTIMATE.start_main_~tmpList~0#1.base_24|))))))))))))
(assert (not (let ((.cse1 (bvadd |c_ULTIMATE.start_main_~tree~0#1.offset| (_ bv16 64)))) (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1))) (or (and (forall ((|v_ULTIMATE.start_main_~tmpList~0#1.base_24| (_ BitVec 64))) (or (forall ((v_ArrVal_498 (_ BitVec 64)) (v_ArrVal_496 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_497 (Array (_ BitVec 64) (_ BitVec 64)))) (bvule (bvadd (_ bv8 64) (select (select (store |c_#memory_$Pointer$.offset| .cse0 v_ArrVal_496) |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1)) (select (store |c_#length| |v_ULTIMATE.start_main_~tmpList~0#1.base_24| v_ArrVal_498) (select (select (store |c_#memory_$Pointer$.base| .cse0 v_ArrVal_497) |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1)))) (= .cse0 |v_ULTIMATE.start_main_~tmpList~0#1.base_24|))) (forall ((v_prenex_2 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse2 (select (select (store |c_#memory_$Pointer$.offset| .cse0 v_prenex_2) |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1))) (bvule .cse2 (bvadd (_ bv8 64) .cse2))))) (not (bvule (bvadd (_ bv8 64) (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~tree~0#1.base|) .cse1)) (select |c_#length| .cse0))))))))
(check-sat)
(exit)

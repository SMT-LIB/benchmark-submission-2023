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
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_main_~a~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~a~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~t~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~t~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset| () (_ BitVec 64))
(assert (forall ((v_ArrVal_407 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_401 (_ BitVec 32)) (v_ArrVal_410 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse1 (bvadd |c_ULTIMATE.start_main_~p~0#1.offset| (_ bv4 64)))) (let ((.cse0 (let ((.cse3 (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base|) .cse1 v_ArrVal_401)))) (store .cse3 |c_ULTIMATE.start_main_~t~0#1.base| (store (select .cse3 |c_ULTIMATE.start_main_~t~0#1.base|) |c_ULTIMATE.start_main_~t~0#1.offset| (_ bv3 32)))))) (or (not (= (_ bv2 32) (select (select .cse0 |c_ULTIMATE.start_main_~a~0#1.base|) |c_ULTIMATE.start_main_~a~0#1.offset|))) (= (_ bv2 32) (let ((.cse2 (bvadd (_ bv4 64) |c_ULTIMATE.start_main_~a~0#1.offset|))) (select (select .cse0 (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base|) .cse1 |c_ULTIMATE.start_main_~t~0#1.base|)) |c_ULTIMATE.start_main_~t~0#1.base| v_ArrVal_407) |c_ULTIMATE.start_main_~a~0#1.base|) .cse2)) (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~p~0#1.base|) .cse1 |c_ULTIMATE.start_main_~t~0#1.offset|)) |c_ULTIMATE.start_main_~t~0#1.base| v_ArrVal_410) |c_ULTIMATE.start_main_~a~0#1.base|) .cse2)))))))))
(assert (not (let ((.cse2 (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~a~0#1.base|) (_ bv4 64)))) (let ((.cse1 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~a~0#1.base|) (_ bv4 64))) (.cse3 (bvadd .cse2 (_ bv4 64)))) (let ((.cse0 (select (select |c_#memory_$Pointer$.base| .cse1) .cse3))) (and (= .cse0 |c_ULTIMATE.start_main_~p~0#1.base|) (= |c_ULTIMATE.start_main_~p~0#1.offset| (_ bv0 64)) (not (= .cse1 .cse0)) (not (= .cse1 |c_ULTIMATE.start_main_~a~0#1.base|)) (= (_ bv2 32) (select (select |c_#memory_int| .cse1) .cse2)) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| .cse1) .cse3)) (= (_ bv0 64) |c_ULTIMATE.start_main_~a~0#1.offset|) (not (= |c_ULTIMATE.start_main_~a~0#1.base| .cse0))))))))
(check-sat)
(exit)

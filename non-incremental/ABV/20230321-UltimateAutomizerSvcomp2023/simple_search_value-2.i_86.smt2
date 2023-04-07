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
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~a~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~a~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~t~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () (_ BitVec 64))
(assert (forall ((v_ArrVal_379 (_ BitVec 1)) (v_ArrVal_389 (_ BitVec 1)) (|v_ULTIMATE.start_main_~t~0#1.base_17| (_ BitVec 64)) (|v_ULTIMATE.start_main_~t~0#1.base_16| (_ BitVec 64)) (v_ArrVal_383 (_ BitVec 1)) (|v_ULTIMATE.start_main_~t~0#1.base_19| (_ BitVec 64)) (|v_ULTIMATE.start_main_~t~0#1.base_18| (_ BitVec 64)) (v_ArrVal_374 (_ BitVec 1)) (v_ArrVal_366 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_395 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_375 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_386 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_397 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_380 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_392 (Array (_ BitVec 64) (_ BitVec 32))) (|v_ULTIMATE.start_main_~t~0#1.base_15| (_ BitVec 64)) (|v_ULTIMATE.start_main_~t~0#1.base_14| (_ BitVec 64)) (v_ArrVal_369 (_ BitVec 1))) (let ((.cse2 (store |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_19| v_ArrVal_369))) (let ((.cse0 (store .cse2 |v_ULTIMATE.start_main_~t~0#1.base_18| v_ArrVal_374))) (let ((.cse3 (store .cse0 |v_ULTIMATE.start_main_~t~0#1.base_17| v_ArrVal_379))) (let ((.cse1 (store .cse3 |v_ULTIMATE.start_main_~t~0#1.base_16| v_ArrVal_383))) (or (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_19|) (_ bv0 1))) (not (= (_ bv0 1) (select .cse0 |v_ULTIMATE.start_main_~t~0#1.base_17|))) (not (= (_ bv0 1) (select .cse1 |v_ULTIMATE.start_main_~t~0#1.base_15|))) (not (= (_ bv0 1) (select .cse2 |v_ULTIMATE.start_main_~t~0#1.base_18|))) (not (= (_ bv0 1) (select (store .cse1 |v_ULTIMATE.start_main_~t~0#1.base_15| v_ArrVal_389) |v_ULTIMATE.start_main_~t~0#1.base_14|))) (not (= (_ bv0 1) (select .cse3 |v_ULTIMATE.start_main_~t~0#1.base_16|))) (not (= (select (select (store (store (store (store (store (store (store (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| v_ArrVal_366) |c_ULTIMATE.start_main_~t~0#1.base| v_ArrVal_372) |v_ULTIMATE.start_main_~t~0#1.base_19| v_ArrVal_375) |v_ULTIMATE.start_main_~t~0#1.base_18| v_ArrVal_380) |v_ULTIMATE.start_main_~t~0#1.base_17| v_ArrVal_386) |v_ULTIMATE.start_main_~t~0#1.base_16| v_ArrVal_392) |v_ULTIMATE.start_main_~t~0#1.base_15| v_ArrVal_395) |v_ULTIMATE.start_main_~t~0#1.base_14| v_ArrVal_397) |c_ULTIMATE.start_main_~a~0#1.base|) |c_ULTIMATE.start_main_~a~0#1.offset|) (_ bv2 32))))))))))
(assert (not (= (bvadd (_ bv1 1) (select |c_#valid| |c_ULTIMATE.start_main_~a~0#1.base|)) (_ bv0 1))))
(check-sat)
(exit)

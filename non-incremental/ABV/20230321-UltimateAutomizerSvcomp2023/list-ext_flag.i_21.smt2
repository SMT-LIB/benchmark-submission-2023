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
(declare-fun |#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |ULTIMATE.start_main_~a~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~t~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~a~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~p~0#1.base| () (_ BitVec 64))
(declare-fun |#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |ULTIMATE.start_main_~p~0#1.offset| () (_ BitVec 64))
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_13| (_ BitVec 64))) (or (forall ((v_ArrVal_204 (_ BitVec 32)) (v_ArrVal_207 (Array (_ BitVec 64) (_ BitVec 32)))) (= (_ bv2 32) (select (select (store (store |#memory_int| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_int| |ULTIMATE.start_main_~p~0#1.base|) (bvadd (_ bv8 64) |ULTIMATE.start_main_~p~0#1.offset|) v_ArrVal_204)) |v_ULTIMATE.start_main_~t~0#1.base_13| v_ArrVal_207) |ULTIMATE.start_main_~a~0#1.base|) |ULTIMATE.start_main_~a~0#1.offset|))) (not (= (_ bv0 1) (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_13|))))))
(assert (forall ((v_ArrVal_204 (_ BitVec 32)) (v_ArrVal_207 (Array (_ BitVec 64) (_ BitVec 32)))) (= (select (select (store (store |#memory_int| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_int| |ULTIMATE.start_main_~p~0#1.base|) (bvadd (_ bv8 64) |ULTIMATE.start_main_~p~0#1.offset|) v_ArrVal_204)) |ULTIMATE.start_main_~t~0#1.base| v_ArrVal_207) |ULTIMATE.start_main_~a~0#1.base|) |ULTIMATE.start_main_~a~0#1.offset|) (_ bv2 32))))
(assert (= |ULTIMATE.start_main_~a~0#1.base| |ULTIMATE.start_main_~p~0#1.base|))
(check-sat)
(exit)

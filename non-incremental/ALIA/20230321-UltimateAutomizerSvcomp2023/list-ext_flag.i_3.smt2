(set-info :smt-lib-version 2.6)
(set-logic ALIA)
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
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.offset| () Int)
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_8| Int)) (or (forall ((v_ArrVal_152 Int) (v_ArrVal_154 (Array Int Int))) (not (= (select (select (store (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base|) (+ |c_ULTIMATE.start_main_~p~0#1.offset| 8) v_ArrVal_152)) |v_ULTIMATE.start_main_~t~0#1.base_8| v_ArrVal_154) |c_ULTIMATE.start_main_~a~0#1.base|) (+ |c_ULTIMATE.start_main_~a~0#1.offset| 4)) 0))) (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_8|) 0)))))
(assert (not (and (let ((.cse0 (= |c_ULTIMATE.start_main_~p~0#1.base| |c_ULTIMATE.start_main_~a~0#1.base|))) (or (and (= |c_ULTIMATE.start_main_~p~0#1.offset| |c_ULTIMATE.start_main_~a~0#1.offset|) .cse0) (and (= |c_ULTIMATE.start_main_~p~0#1.offset| (+ |c_ULTIMATE.start_main_~a~0#1.offset| 4)) .cse0) (forall ((|v_ULTIMATE.start_main_~t~0#1.base_8| Int)) (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_8|) 0))))) (not (= (select |c_#valid| |c_ULTIMATE.start_main_~a~0#1.base|) 0)))))
(check-sat)
(exit)

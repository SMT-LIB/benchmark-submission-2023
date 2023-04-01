(set-info :smt-lib-version 2.6)
(set-logic NIA)
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
(declare-fun |c___VERIFIER_assert_#in~cond| () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun |c_ULTIMATE.start_main_~x~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~y~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~s~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~q~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~b~0#1_Hier| () Int)
(assert (= |c___VERIFIER_assert_#in~cond| (ite (= |c_ULTIMATE.start_main_~b~0#1_Hier| (+ (* |c_ULTIMATE.start_main_~q~0#1_Hier| |c_ULTIMATE.start_main_~x~0#1_Hier|) (* |c_ULTIMATE.start_main_~s~0#1_Hier| |c_ULTIMATE.start_main_~y~0#1_Hier|))) 1 0)))
(assert (and (not (= |c___VERIFIER_assert_#in~cond| 0)) (= |c___VERIFIER_assert_#in~cond| c___VERIFIER_assert_~cond)))
(declare-fun |c_ULTIMATE.start_main_~r~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~c~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1_Hier| () Int)
(declare-fun |c_ULTIMATE.start_main_~k~0#1_Hier| () Int)
(assert (and (= |c_ULTIMATE.start_main_~p~0#1_Hier| 1) (= |c_ULTIMATE.start_main_~a~0#1_Hier| |c_ULTIMATE.start_main_~c~0#1_Hier|) (<= |c_ULTIMATE.start_main_~b~0#1_Hier| |c_ULTIMATE.start_main_~y~0#1_Hier|) (= |c_ULTIMATE.start_main_~r~0#1_Hier| 0) (= |c_ULTIMATE.start_main_~q~0#1_Hier| 0) (= |c_ULTIMATE.start_main_~k~0#1_Hier| 0) (<= 1 |c_ULTIMATE.start_main_~x~0#1_Hier|) (= |c_ULTIMATE.start_main_~a~0#1_Hier| |c_ULTIMATE.start_main_~x~0#1_Hier|)))
(assert (not (and (exists ((|ULTIMATE.start_main_~yy~0#1| Int)) (= (+ (* |ULTIMATE.start_main_~yy~0#1| |c_ULTIMATE.start_main_~s~0#1_Hier|) |c_ULTIMATE.start_main_~b~0#1_Hier|) (+ (* |c_ULTIMATE.start_main_~s~0#1_Hier| |c_ULTIMATE.start_main_~y~0#1_Hier|) (* |c_ULTIMATE.start_main_~b~0#1_Hier| |c_ULTIMATE.start_main_~y~0#1_Hier|)))) (= |c_ULTIMATE.start_main_~p~0#1_Hier| 1) (= |c_ULTIMATE.start_main_~c~0#1_Hier| |c_ULTIMATE.start_main_~x~0#1_Hier|) (<= |c_ULTIMATE.start_main_~b~0#1_Hier| |c_ULTIMATE.start_main_~y~0#1_Hier|) (= |c_ULTIMATE.start_main_~r~0#1_Hier| 0) (= |c_ULTIMATE.start_main_~q~0#1_Hier| 0) (= |c_ULTIMATE.start_main_~k~0#1_Hier| 0) (<= 1 |c_ULTIMATE.start_main_~x~0#1_Hier|))))
(check-sat)
(exit)

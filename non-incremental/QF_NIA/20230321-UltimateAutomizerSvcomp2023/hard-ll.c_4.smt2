(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
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
(declare-fun |ULTIMATE.start_main_~A~0#1| () Int)
(declare-fun |ULTIMATE.start_main_~q~0#1| () Int)
(declare-fun |ULTIMATE.start_main_~r~0#1| () Int)
(declare-fun |ULTIMATE.start_main_~p~0#1| () Int)
(declare-fun |ULTIMATE.start_main_~B~0#1| () Int)
(declare-fun |ULTIMATE.start_main_~d~0#1| () Int)
(assert (let ((.cse6 (mod |ULTIMATE.start_main_~B~0#1| 4294967296))) (let ((.cse10 (* (div |ULTIMATE.start_main_~p~0#1| 2) .cse6)) (.cse11 (* |ULTIMATE.start_main_~q~0#1| .cse6)) (.cse8 (div |ULTIMATE.start_main_~d~0#1| 2)) (.cse9 (mod |ULTIMATE.start_main_~A~0#1| 4294967296))) (let ((.cse2 (+ .cse8 .cse9 1)) (.cse0 (not (= (mod |ULTIMATE.start_main_~d~0#1| 2) 0))) (.cse5 (< |ULTIMATE.start_main_~d~0#1| 0)) (.cse3 (+ .cse10 .cse11 |ULTIMATE.start_main_~r~0#1| .cse6)) (.cse4 (+ .cse10 .cse11 |ULTIMATE.start_main_~r~0#1|)) (.cse1 (= (mod |ULTIMATE.start_main_~p~0#1| 2) 0))) (and .cse0 (or .cse1 (= .cse2 .cse3)) (not (= .cse2 .cse4)) .cse5 (= (* |ULTIMATE.start_main_~p~0#1| .cse6) |ULTIMATE.start_main_~d~0#1|) (or (and .cse0 .cse5) (let ((.cse7 (+ .cse8 .cse9))) (and (or .cse1 (<= 0 |ULTIMATE.start_main_~p~0#1|) (= .cse7 .cse3)) (or (= .cse7 .cse4) (and (< |ULTIMATE.start_main_~p~0#1| 0) (not .cse1)))))))))))
(assert (= (mod |ULTIMATE.start_main_~p~0#1| 2) 0))
(check-sat)
(exit)
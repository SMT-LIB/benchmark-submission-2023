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
(declare-fun |ULTIMATE.start_main_~a~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~a~0#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~p~0#1.offset| () Int)
(assert (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (and (forall ((v_arrayElimArr_6 (Array Int Int)) (v_arrayElimArr_5 (Array Int Int))) (or (= (let ((.cse0 (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_6))) (select (select .cse0 (select (select (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_5) |ULTIMATE.start_main_~a~0#1.base|) .cse1)) (+ (select (select .cse0 |ULTIMATE.start_main_~a~0#1.base|) .cse1) 4))) 0) (not (= (select v_arrayElimArr_5 .cse2) 0)) (not (= (select v_arrayElimArr_6 .cse2) 0)))) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_arrayElimArr_7 (Array Int Int))) (or (not (= (select v_arrayElimArr_7 .cse2) 0)) (= (select (let ((.cse3 (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7))) (select .cse3 (select (select .cse3 |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (+ (select (select (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 4)) 0) (not (= (select v_arrayElimArr_8 .cse2) 0)))))))
(check-sat)
(exit)

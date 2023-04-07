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
(declare-fun |ULTIMATE.start_main_~p~0#1.offset| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |#valid| () (Array Int Int))
(assert (forall ((v_arrayElimArr_18 (Array Int Int))) (let ((.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_arrayElimArr_17 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_17 .cse3))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_449 (Array Int Int)) (v_ArrVal_450 (Array Int Int))) (= (let ((.cse1 (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_18) .cse0 v_ArrVal_450)) (.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (select (select .cse1 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_17) .cse0 v_ArrVal_449) |ULTIMATE.start_main_~a~0#1.base|) .cse2)) (+ (select (select .cse1 |ULTIMATE.start_main_~a~0#1.base|) .cse2) 4))) 0))))) (not (= (select v_arrayElimArr_18 .cse3) 0))))))
(assert (not (forall ((v_arrayElimArr_18 (Array Int Int))) (let ((.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_arrayElimArr_17 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_17 .cse3))) (or (forall ((v_prenex_2 (Array Int Int)) (v_prenex_3 (Array Int Int))) (= .cse0 (let ((.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (select (let ((.cse1 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_17) .cse0 v_prenex_2))) (select .cse1 (select (select .cse1 |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_18) .cse0 v_prenex_3) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 4))))) (not (= (select |#valid| .cse0) 0))))) (not (= (select v_arrayElimArr_18 .cse3) 0)))))))
(check-sat)
(exit)

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
(declare-fun |#valid| () (Array Int Int))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimArr_8 (Array Int Int)) (v_arrayElimArr_9 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse0 (select v_arrayElimArr_8 .cse3)) (.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (let ((.cse2 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (or (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) .cse0 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 0)) (= .cse2 |ULTIMATE.start_main_~a~0#1.base|) (not (= .cse0 .cse2)) (not (= (select |#valid| .cse0) 0)) (not (= (select v_arrayElimArr_9 .cse3) 0)))))))))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimArr_8 (Array Int Int)) (v_arrayElimArr_9 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_8 .cse2))) (or (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) .cse0 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 0)) (not (= .cse0 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (not (= (select |#valid| .cse0) 0)) (not (= (select v_arrayElimArr_9 .cse2) 0))))))))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimCell_65 Int) (v_arrayElimArr_9 (Array Int Int))) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) v_arrayElimCell_65 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= |ULTIMATE.start_main_~a~0#1.offset| .cse0) (not (= (select v_arrayElimArr_9 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)) 0)) (not (= (select |#valid| v_arrayElimCell_65) 0)) (= .cse0 |ULTIMATE.start_main_~p~0#1.offset|))))))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse1 (select v_arrayElimArr_8 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)))) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse1 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= .cse0 |ULTIMATE.start_main_~p~0#1.base|) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|) (not (= (select |#valid| .cse1) 0))))))))
(assert (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse0 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (not (= (select v_arrayElimArr_9 .cse0) 0)) (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse1 (select v_arrayElimArr_8 .cse0))) (or (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) .cse1 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 0)) (not (= .cse1 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse1 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (not (= (select |#valid| .cse1) 0)) (= .cse1 |ULTIMATE.start_main_~a~0#1.base|))))))))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimArr_8 (Array Int Int)) (v_arrayElimArr_9 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse0 (select v_arrayElimArr_8 .cse2)) (.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (or (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~a~0#1.base|) (not (= (select |#valid| .cse0) 0)) (not (= (select v_arrayElimArr_9 .cse2) 0)) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) .cse0 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~p~0#1.offset|)))))))
(assert (forall ((v_arrayElimArr_9 (Array Int Int))) (or (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimCell_65 Int)) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) v_arrayElimCell_65 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= |ULTIMATE.start_main_~a~0#1.base| v_arrayElimCell_65) (= |ULTIMATE.start_main_~a~0#1.offset| .cse0) (not (= (select |#valid| v_arrayElimCell_65) 0)) (= .cse0 |ULTIMATE.start_main_~p~0#1.offset|)))) (not (= (select v_arrayElimArr_9 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)) 0)))))
(assert (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse1 (select v_arrayElimArr_8 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)))) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse1 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= .cse0 |ULTIMATE.start_main_~p~0#1.base|) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|) (not (= (select |#valid| .cse1) 0)) (= .cse1 |ULTIMATE.start_main_~a~0#1.base|))))))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimArr_8 (Array Int Int)) (v_arrayElimArr_9 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_8 .cse2))) (or (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~p~0#1.base|) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) .cse0 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~a~0#1.offset|) (not (= (select |#valid| .cse0) 0)) (not (= (select v_arrayElimArr_9 .cse2) 0))))))))
(assert (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_8 .cse2))) (or (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~a~0#1.base|) (not (= (select |#valid| .cse0) 0)) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) .cse0 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~p~0#1.offset|) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|)))) (not (= (select v_arrayElimArr_9 .cse2) 0))))))
(assert (not (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_ArrVal_634 (Array Int Int)) (v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_632 (Array Int Int))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_8 .cse2))) (or (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_632) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~p~0#1.base|) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_9) .cse0 v_ArrVal_634) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~a~0#1.offset|) (not (= (select |#valid| .cse0) 0)) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|)))) (not (= (select v_arrayElimArr_9 .cse2) 0)))))))
(check-sat)
(exit)

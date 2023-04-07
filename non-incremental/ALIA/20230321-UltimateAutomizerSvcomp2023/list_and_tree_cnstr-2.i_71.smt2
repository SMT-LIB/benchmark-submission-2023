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
(assert (forall ((v_arrayElimArr_20 (Array Int Int))) (let ((.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_arrayElimArr_19 (Array Int Int)) (v_ArrVal_750 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_19 .cse3))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_752 (Array Int Int))) (let ((.cse1 (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|))) (or (= (select .cse1 4) |ULTIMATE.start_main_~a~0#1.base|) (not (= .cse0 (select .cse1 .cse2)))))) (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) .cse0 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 0)) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|)))) (not (= (select v_arrayElimArr_20 .cse3) 0))))))
(assert (forall ((v_arrayElimArr_19 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_19 .cse2))) (or (forall ((v_ArrVal_750 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (or (= |ULTIMATE.start_main_~p~0#1.offset| (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) .cse0 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) .cse1)) (not (= (select v_arrayElimArr_20 .cse2) 0)))) (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_752 (Array Int Int))) (= |ULTIMATE.start_main_~a~0#1.base| (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|))))))
(assert (forall ((v_arrayElimArr_19 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_19 .cse2))) (or (forall ((v_ArrVal_752 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~p~0#1.base|)) (forall ((v_ArrVal_750 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (or (= |ULTIMATE.start_main_~a~0#1.offset| (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) .cse0 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) .cse1)) (not (= (select v_arrayElimArr_20 .cse2) 0)))) (not (= (select |#valid| .cse0) 0)) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|))))))
(assert (forall ((v_arrayElimCell_126 Int) (v_ArrVal_750 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) v_arrayElimCell_126 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= |ULTIMATE.start_main_~a~0#1.offset| .cse0) (= v_arrayElimCell_126 |ULTIMATE.start_main_~a~0#1.base|) (= .cse0 |ULTIMATE.start_main_~p~0#1.offset|) (not (= (select |#valid| v_arrayElimCell_126) 0)) (not (= (select v_arrayElimArr_20 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)) 0))))))
(assert (forall ((v_arrayElimArr_19 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_19 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_752 (Array Int Int))) (let ((.cse1 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse1) (= .cse1 |ULTIMATE.start_main_~p~0#1.base|)))) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|)))))
(assert (not (= |ULTIMATE.start_main_~a~0#1.offset| 0)))
(assert (forall ((v_arrayElimArr_19 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse0 (select v_arrayElimArr_19 .cse2)) (.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (or (forall ((v_ArrVal_750 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (or (= |ULTIMATE.start_main_~p~0#1.offset| (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) .cse0 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) .cse1)) (not (= (select v_arrayElimArr_20 .cse2) 0)))) (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_752 (Array Int Int))) (= |ULTIMATE.start_main_~a~0#1.base| (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|) .cse1))))))))
(assert (forall ((v_arrayElimArr_20 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_arrayElimArr_19 (Array Int Int)) (v_ArrVal_750 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_19 .cse2)) (.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (or (forall ((v_ArrVal_752 (Array Int Int))) (not (= .cse0 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|) .cse1)))) (not (= (select |#valid| .cse0) 0)) (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) .cse0 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 0))))) (not (= (select v_arrayElimArr_20 .cse2) 0))))))
(assert (forall ((v_arrayElimArr_19 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_19 .cse2))) (or (forall ((v_ArrVal_752 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~p~0#1.base|)) (forall ((v_ArrVal_750 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (or (= |ULTIMATE.start_main_~a~0#1.offset| (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) .cse0 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) .cse1)) (not (= (select v_arrayElimArr_20 .cse2) 0)))) (not (= (select |#valid| .cse0) 0)))))))
(assert (forall ((v_arrayElimCell_127 Int) (v_ArrVal_750 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) v_arrayElimCell_127 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= .cse0 |ULTIMATE.start_main_~p~0#1.offset|) (not (= (select |#valid| v_arrayElimCell_127) 0)) (= |ULTIMATE.start_main_~a~0#1.offset| .cse0) (not (= (select v_arrayElimArr_20 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)) 0))))))
(assert (forall ((v_arrayElimArr_19 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_19 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_752 (Array Int Int))) (let ((.cse1 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse1) (= .cse1 |ULTIMATE.start_main_~p~0#1.base|))))))))
(assert (not (forall ((v_arrayElimArr_20 (Array Int Int))) (let ((.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_arrayElimArr_19 (Array Int Int)) (v_ArrVal_750 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_19 .cse3)) (.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_752 (Array Int Int))) (let ((.cse1 (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_19) .cse0 v_ArrVal_752) |ULTIMATE.start_main_~a~0#1.base|))) (or (= (select .cse1 4) |ULTIMATE.start_main_~a~0#1.base|) (not (= .cse0 (select .cse1 .cse2)))))) (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_20) .cse0 v_ArrVal_750) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 0))))) (not (= (select v_arrayElimArr_20 .cse3) 0)))))))
(check-sat)
(exit)

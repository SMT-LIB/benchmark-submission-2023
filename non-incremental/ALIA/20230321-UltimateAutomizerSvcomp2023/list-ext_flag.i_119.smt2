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
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (let ((.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 8)) (.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 8))) (and (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_7 .cse3))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_851 (Array Int Int))) (let ((.cse1 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse0 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (= .cse0 .cse1) (= .cse1 |ULTIMATE.start_main_~p~0#1.base|)))) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (or (not (= 0 (select v_arrayElimArr_8 .cse3))) (= |ULTIMATE.start_main_~a~0#1.offset| (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 4))))))) (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse4 (select v_arrayElimArr_7 .cse3))) (or (not (= (select |#valid| .cse4) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (or (not (= 0 (select v_arrayElimArr_8 .cse3))) (= 0 (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse4 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 4)))) (forall ((v_ArrVal_851 (Array Int Int))) (let ((.cse5 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse4 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (= .cse5 |ULTIMATE.start_main_~a~0#1.base|) (= .cse5 |ULTIMATE.start_main_~p~0#1.base|))))))) (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse6 (select v_arrayElimArr_7 .cse3))) (or (not (= (select |#valid| .cse6) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (let ((.cse7 (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse6 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 4))) (or (not (= 0 (select v_arrayElimArr_8 .cse3))) (= |ULTIMATE.start_main_~a~0#1.offset| .cse7) (= 0 .cse7)))) (forall ((v_ArrVal_851 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse6 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~p~0#1.base|))))) (forall ((v_arrayElimCell_94 Int) (v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (let ((.cse9 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) v_arrayElimCell_94 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (let ((.cse8 (+ .cse9 4))) (or (not (= 0 (select v_arrayElimArr_8 .cse3))) (= .cse8 |ULTIMATE.start_main_~a~0#1.offset|) (not (= (select |#valid| v_arrayElimCell_94) 0)) (= .cse8 0) (= .cse9 |ULTIMATE.start_main_~p~0#1.offset|))))) (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse10 (select v_arrayElimArr_7 .cse3))) (or (not (= (select |#valid| .cse10) 0)) (forall ((v_ArrVal_851 (Array Int Int))) (let ((.cse11 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse10 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (= .cse10 .cse11) (= .cse11 |ULTIMATE.start_main_~a~0#1.base|) (= .cse11 |ULTIMATE.start_main_~p~0#1.base|))))))) (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse12 (select v_arrayElimArr_7 .cse3))) (or (not (= (select |#valid| .cse12) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (or (not (= 0 (select v_arrayElimArr_8 .cse3))) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse12 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~p~0#1.offset|))) (forall ((v_ArrVal_851 (Array Int Int))) (let ((.cse13 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse12 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (= .cse12 .cse13) (= .cse13 |ULTIMATE.start_main_~a~0#1.base|))))))) (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse14 (select v_arrayElimArr_7 .cse3))) (or (not (= (select |#valid| .cse14) 0)) (forall ((v_ArrVal_851 (Array Int Int))) (= .cse14 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse14 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (let ((.cse15 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse14 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (not (= 0 (select v_arrayElimArr_8 .cse3))) (= |ULTIMATE.start_main_~a~0#1.offset| (+ .cse15 4)) (= .cse15 |ULTIMATE.start_main_~p~0#1.offset|))))))) (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse16 (select v_arrayElimArr_7 .cse3))) (or (not (= (select |#valid| .cse16) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (let ((.cse17 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse16 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (not (= 0 (select v_arrayElimArr_8 .cse3))) (= .cse17 |ULTIMATE.start_main_~p~0#1.offset|) (= 0 (+ .cse17 4))))) (forall ((v_ArrVal_851 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse16 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~a~0#1.base|)))))))))
(assert (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse1 (+ |ULTIMATE.start_main_~p~0#1.offset| 8))) (let ((.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 8)) (.cse0 (select v_arrayElimArr_7 .cse1))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (or (not (= 0 (select v_arrayElimArr_8 .cse1))) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~p~0#1.offset|))) (forall ((v_ArrVal_851 (Array Int Int))) (let ((.cse3 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse0 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (= .cse0 .cse3) (= .cse3 |ULTIMATE.start_main_~a~0#1.base|)))) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|))))))
(assert (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse1 (+ |ULTIMATE.start_main_~p~0#1.offset| 8))) (let ((.cse3 (+ |ULTIMATE.start_main_~a~0#1.offset| 8)) (.cse0 (select v_arrayElimArr_7 .cse1))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (let ((.cse2 (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse3) 4))) (or (not (= 0 (select v_arrayElimArr_8 .cse1))) (= |ULTIMATE.start_main_~a~0#1.offset| .cse2) (= 0 .cse2)))) (forall ((v_ArrVal_851 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse0 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse3) |ULTIMATE.start_main_~p~0#1.base|)) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|))))))
(assert (forall ((v_arrayElimCell_93 Int) (v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (let ((.cse1 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) v_arrayElimCell_93 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 8)))) (let ((.cse0 (+ 4 .cse1))) (or (not (= (select |#valid| v_arrayElimCell_93) 0)) (= .cse0 0) (not (= 0 (select v_arrayElimArr_8 (+ |ULTIMATE.start_main_~p~0#1.offset| 8)))) (= |ULTIMATE.start_main_~a~0#1.base| v_arrayElimCell_93) (= |ULTIMATE.start_main_~p~0#1.offset| .cse1) (= .cse0 |ULTIMATE.start_main_~a~0#1.offset|))))))
(assert (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_7 (+ |ULTIMATE.start_main_~p~0#1.offset| 8)))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_851 (Array Int Int))) (let ((.cse1 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse0 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 8)))) (or (= .cse0 .cse1) (= .cse1 |ULTIMATE.start_main_~a~0#1.base|) (= .cse1 |ULTIMATE.start_main_~p~0#1.base|)))) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|)))))
(assert (not (forall ((v_arrayElimArr_7 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 8))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 8)) (.cse0 (select v_arrayElimArr_7 .cse2))) (or (not (= (select |#valid| .cse0) 0)) (forall ((v_ArrVal_851 (Array Int Int))) (= .cse0 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_7) .cse0 v_ArrVal_851) |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_850 (Array Int Int))) (let ((.cse3 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_8) .cse0 v_ArrVal_850) |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (or (not (= 0 (select v_arrayElimArr_8 .cse2))) (= |ULTIMATE.start_main_~a~0#1.offset| (+ .cse3 4)) (= .cse3 |ULTIMATE.start_main_~p~0#1.offset|)))) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|)))))))
(check-sat)
(exit)

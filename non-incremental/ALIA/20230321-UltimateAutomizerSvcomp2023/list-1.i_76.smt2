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
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |ULTIMATE.start_main_~a~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~a~0#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~p~0#1.offset| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (forall ((v_arrayElimArr_28 (Array Int Int)) (v_DerPreprocessor_7 Int)) (let ((.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (forall ((v_arrayElimArr_23 (Array Int Int)) (v_prenex_156 (Array Int Int))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_23 .cse3))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse0) (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_28) .cse0 v_prenex_156) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 0)) (forall ((v_prenex_155 (Array Int Int))) (let ((.cse2 (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse0 v_prenex_155) |ULTIMATE.start_main_~a~0#1.base|))) (or (= |ULTIMATE.start_main_~a~0#1.base| (select .cse2 4)) (not (= (select .cse2 .cse1) .cse0))))) (not (= (select |#valid| .cse0) 0))))) (not (= (select v_arrayElimArr_28 .cse3) 0)) (not (= (select (store (store (store (store v_arrayElimArr_28 0 v_DerPreprocessor_7) .cse3 0) 0 v_DerPreprocessor_7) .cse3 0) 0) v_DerPreprocessor_7))))))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (forall ((v_arrayElimArr_23 (Array Int Int)) (v_arrayElimArr_28 (Array Int Int)) (v_DerPreprocessor_7 Int) (v_prenex_156 (Array Int Int)) (v_prenex_149 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_23 .cse2))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse0) (not (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse0 v_prenex_149) |ULTIMATE.start_main_~a~0#1.base|) .cse1) .cse0)) (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_28) .cse0 v_prenex_156) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 0)) (not (= (select v_arrayElimArr_28 .cse2) 0)) (not (= (select (store (store (store (store v_arrayElimArr_28 0 v_DerPreprocessor_7) .cse2 0) 0 v_DerPreprocessor_7) .cse2 0) 0) v_DerPreprocessor_7)) (not (= (select |#valid| .cse0) 0))))))))
(assert (forall ((v_arrayElimCell_130 Int) (v_arrayElimArr_27 (Array Int Int)) (v_DerPreprocessor_8 Int) (v_prenex_158 (Array Int Int)) (v_DerPreprocessor_2 Int)) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_27) v_arrayElimCell_130 v_prenex_158) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (.cse1 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (or (= v_arrayElimCell_130 |ULTIMATE.start_main_~a~0#1.base|) (= |ULTIMATE.start_main_~p~0#1.offset| .cse0) (not (= (select |#valid| v_arrayElimCell_130) 0)) (not (= (select (store (store (store (store v_arrayElimArr_27 0 v_DerPreprocessor_8) .cse1 0) 0 v_DerPreprocessor_8) .cse1 0) 0) v_DerPreprocessor_8)) (= |ULTIMATE.start_main_~a~0#1.offset| .cse0) (not (= (select (store (store (store (store v_arrayElimArr_27 0 v_DerPreprocessor_2) .cse1 0) 0 v_DerPreprocessor_2) .cse1 0) 0) v_DerPreprocessor_2)) (not (= (select v_arrayElimArr_27 .cse1) 0))))))
(assert (forall ((v_arrayElimArr_23 (Array Int Int))) (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_23 .cse2))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse0) (forall ((v_prenex_152 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse0 v_prenex_152) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~a~0#1.base|)) (forall ((v_prenex_153 (Array Int Int)) (v_arrayElimArr_29 (Array Int Int))) (or (not (= (select v_arrayElimArr_29 .cse2) 0)) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_29) .cse0 v_prenex_153) |ULTIMATE.start_main_~a~0#1.base|) .cse1) |ULTIMATE.start_main_~p~0#1.offset|))) (not (= (select |#valid| .cse0) 0)))))))
(assert (or (= |ULTIMATE.start_main_~a~0#1.offset| 0) (let ((.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (and (forall ((v_arrayElimArr_23 (Array Int Int))) (let ((.cse1 (select v_arrayElimArr_23 .cse0))) (or (forall ((v_arrayElimArr_26 (Array Int Int)) (v_DerPreprocessor_6 Int) (v_ArrVal_477 (Array Int Int))) (or (not (= (select v_arrayElimArr_26 .cse0) 0)) (not (= v_DerPreprocessor_6 (select (store (store (store (store v_arrayElimArr_26 0 v_DerPreprocessor_6) .cse0 0) 0 v_DerPreprocessor_6) .cse0 0) 0))) (= |ULTIMATE.start_main_~a~0#1.offset| (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_26) .cse1 v_ArrVal_477) |ULTIMATE.start_main_~a~0#1.base|) .cse2)))) (forall ((v_ArrVal_474 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse1 v_ArrVal_474) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~p~0#1.base|)) (not (= (select |#valid| .cse1) 0))))) (forall ((v_arrayElimArr_28 (Array Int Int)) (v_DerPreprocessor_7 Int)) (or (forall ((v_arrayElimArr_23 (Array Int Int)) (v_prenex_156 (Array Int Int))) (let ((.cse3 (select v_arrayElimArr_23 .cse0))) (or (forall ((v_prenex_149 (Array Int Int))) (not (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse3 v_prenex_149) |ULTIMATE.start_main_~a~0#1.base|) .cse2) .cse3))) (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_28) .cse3 v_prenex_156) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 0)) (not (= (select |#valid| .cse3) 0))))) (not (= (select v_arrayElimArr_28 .cse0) 0)) (not (= (select (store (store (store (store v_arrayElimArr_28 0 v_DerPreprocessor_7) .cse0 0) 0 v_DerPreprocessor_7) .cse0 0) 0) v_DerPreprocessor_7)))) (forall ((v_arrayElimArr_23 (Array Int Int))) (let ((.cse4 (select v_arrayElimArr_23 .cse0))) (or (forall ((v_prenex_152 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse4 v_prenex_152) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~a~0#1.base|)) (forall ((v_prenex_153 (Array Int Int)) (v_arrayElimArr_29 (Array Int Int))) (or (not (= (select v_arrayElimArr_29 .cse0) 0)) (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_29) .cse4 v_prenex_153) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~p~0#1.offset|))) (not (= (select |#valid| .cse4) 0))))) (forall ((v_arrayElimArr_23 (Array Int Int))) (let ((.cse6 (select v_arrayElimArr_23 .cse0))) (or (forall ((v_prenex_150 (Array Int Int))) (let ((.cse5 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse6 v_prenex_150) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse5) (= |ULTIMATE.start_main_~p~0#1.base| .cse5)))) (not (= (select |#valid| .cse6) 0))))) (forall ((v_arrayElimCell_131 Int) (v_arrayElimArr_27 (Array Int Int)) (v_DerPreprocessor_8 Int) (v_prenex_158 (Array Int Int)) (v_DerPreprocessor_2 Int)) (let ((.cse7 (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_27) v_arrayElimCell_131 v_prenex_158) |ULTIMATE.start_main_~a~0#1.base|) .cse2))) (or (= |ULTIMATE.start_main_~a~0#1.offset| .cse7) (not (= (select (store (store (store (store v_arrayElimArr_27 0 v_DerPreprocessor_8) .cse0 0) 0 v_DerPreprocessor_8) .cse0 0) 0) v_DerPreprocessor_8)) (not (= (select |#valid| v_arrayElimCell_131) 0)) (not (= (select (store (store (store (store v_arrayElimArr_27 0 v_DerPreprocessor_2) .cse0 0) 0 v_DerPreprocessor_2) .cse0 0) 0) v_DerPreprocessor_2)) (not (= (select v_arrayElimArr_27 .cse0) 0)) (= |ULTIMATE.start_main_~p~0#1.offset| .cse7)))) (forall ((v_arrayElimArr_28 (Array Int Int)) (v_DerPreprocessor_7 Int)) (or (not (= (select v_arrayElimArr_28 .cse0) 0)) (not (= (select (store (store (store (store v_arrayElimArr_28 0 v_DerPreprocessor_7) .cse0 0) 0 v_DerPreprocessor_7) .cse0 0) 0) v_DerPreprocessor_7)) (forall ((v_arrayElimArr_23 (Array Int Int)) (v_prenex_156 (Array Int Int))) (let ((.cse8 (select v_arrayElimArr_23 .cse0))) (or (not (= (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_28) .cse8 v_prenex_156) |ULTIMATE.start_main_~a~0#1.base|) .cse2) 0)) (forall ((v_prenex_155 (Array Int Int))) (let ((.cse9 (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse8 v_prenex_155) |ULTIMATE.start_main_~a~0#1.base|))) (or (= |ULTIMATE.start_main_~a~0#1.base| (select .cse9 4)) (not (= (select .cse9 .cse2) .cse8))))) (not (= (select |#valid| .cse8) 0)))))))))))
(assert (forall ((v_arrayElimArr_23 (Array Int Int))) (let ((.cse1 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4)) (.cse0 (select v_arrayElimArr_23 .cse1))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse0) (forall ((v_arrayElimArr_26 (Array Int Int)) (v_DerPreprocessor_6 Int) (v_ArrVal_477 (Array Int Int))) (or (not (= (select v_arrayElimArr_26 .cse1) 0)) (not (= v_DerPreprocessor_6 (select (store (store (store (store v_arrayElimArr_26 0 v_DerPreprocessor_6) .cse1 0) 0 v_DerPreprocessor_6) .cse1 0) 0))) (= |ULTIMATE.start_main_~a~0#1.offset| (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_26) .cse0 v_ArrVal_477) |ULTIMATE.start_main_~a~0#1.base|) .cse2)))) (forall ((v_ArrVal_474 (Array Int Int))) (= (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse0 v_ArrVal_474) |ULTIMATE.start_main_~a~0#1.base|) .cse2) |ULTIMATE.start_main_~p~0#1.base|)) (not (= (select |#valid| .cse0) 0)))))))
(assert (not (forall ((v_arrayElimArr_23 (Array Int Int))) (let ((.cse1 (select v_arrayElimArr_23 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)))) (or (forall ((v_prenex_150 (Array Int Int))) (let ((.cse0 (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| v_arrayElimArr_23) .cse1 v_prenex_150) |ULTIMATE.start_main_~a~0#1.base|) (+ |ULTIMATE.start_main_~a~0#1.offset| 4)))) (or (= |ULTIMATE.start_main_~a~0#1.base| .cse0) (= |ULTIMATE.start_main_~p~0#1.base| .cse0)))) (= |ULTIMATE.start_main_~a~0#1.base| .cse1) (not (= (select |#valid| .cse1) 0)))))))
(check-sat)
(exit)

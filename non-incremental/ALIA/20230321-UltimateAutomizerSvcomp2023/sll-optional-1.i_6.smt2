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
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~x~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~x~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse6 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset| 0))) (.cse2 (+ |c_ULTIMATE.start_main_~head~0#1.offset| 8)) (.cse4 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base|))) (and (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_9 8))) (or (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse0) 0)) (forall ((v_arrayElimArr_8 (Array Int Int))) (or (forall ((v_ArrVal_345 (Array Int Int))) (let ((.cse5 (select (select (store (store .cse6 v_ArrVal_334 v_arrayElimArr_8) .cse0 (store (select (store .cse6 v_ArrVal_334 v_ArrVal_345) .cse0) 0 0)) |c_ULTIMATE.start_main_~head~0#1.base|) .cse2))) (or (= (select (let ((.cse1 (let ((.cse3 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse4 |c_ULTIMATE.start_main_~head~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse3 .cse0 (store (select .cse3 .cse0) 0 0))))) (select .cse1 (select (select .cse1 |c_ULTIMATE.start_main_~head~0#1.base|) .cse2))) .cse5) 0) (= |c_ULTIMATE.start_main_~head~0#1.offset| .cse5)))) (not (= (select v_arrayElimArr_8 8) 0))))))))) (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse9 (select v_arrayElimArr_9 8))) (let ((.cse8 (select (select (let ((.cse10 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse4 |c_ULTIMATE.start_main_~head~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse10 .cse9 (store (select .cse10 .cse9) 0 0))) |c_ULTIMATE.start_main_~head~0#1.base|) .cse2))) (or (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_345 (Array Int Int))) (or (= (let ((.cse7 (store (store .cse6 v_ArrVal_334 v_arrayElimArr_8) .cse9 (store (select (store .cse6 v_ArrVal_334 v_ArrVal_345) .cse9) 0 0)))) (select (select .cse7 .cse8) (select (select .cse7 |c_ULTIMATE.start_main_~head~0#1.base|) .cse2))) 0) (not (= (select v_arrayElimArr_8 8) 0)))) (= .cse8 |c_ULTIMATE.start_main_~head~0#1.base|) (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse9) 0)))))))) (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse11 (select v_arrayElimArr_9 8))) (or (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse11) 0)) (forall ((v_arrayElimArr_8 (Array Int Int))) (or (not (= (select v_arrayElimArr_8 8) 0)) (forall ((v_ArrVal_345 (Array Int Int))) (let ((.cse12 (store (store .cse6 v_ArrVal_334 v_arrayElimArr_8) .cse11 (store (select (store .cse6 v_ArrVal_334 v_ArrVal_345) .cse11) 0 0)))) (let ((.cse14 (select (select .cse12 |c_ULTIMATE.start_main_~head~0#1.base|) .cse2))) (or (= (select (select .cse12 (select (select (let ((.cse13 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse4 |c_ULTIMATE.start_main_~head~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse13 .cse11 (store (select .cse13 .cse11) 0 0))) |c_ULTIMATE.start_main_~head~0#1.base|) .cse2)) .cse14) 0) (= |c_ULTIMATE.start_main_~head~0#1.offset| .cse14)))))))))))) (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse16 (select v_arrayElimArr_9 8))) (let ((.cse17 (let ((.cse18 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse4 |c_ULTIMATE.start_main_~head~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse18 .cse16 (store (select .cse18 .cse16) 0 0))))) (let ((.cse15 (select (select .cse17 |c_ULTIMATE.start_main_~head~0#1.base|) .cse2))) (or (= .cse15 |c_ULTIMATE.start_main_~head~0#1.base|) (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse16) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_345 (Array Int Int))) (or (= (select (select .cse17 .cse15) (select (select (store (store .cse6 v_ArrVal_334 v_arrayElimArr_8) .cse16 (store (select (store .cse6 v_ArrVal_334 v_ArrVal_345) .cse16) 0 0)) |c_ULTIMATE.start_main_~head~0#1.base|) .cse2)) 0) (not (= (select v_arrayElimArr_8 8) 0))))))))))))))
(assert (not (let ((.cse6 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base|)) (.cse3 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| 0))) (.cse4 (+ |c_ULTIMATE.start_main_~head~0#1.offset| 8))) (and (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_9 8))) (let ((.cse2 (let ((.cse5 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse5 .cse0 (store (select .cse5 .cse0) 0 0))))) (let ((.cse1 (select (select .cse2 |c_ULTIMATE.start_main_~head~0#1.base|) .cse4))) (or (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse0) 0)) (= |c_ULTIMATE.start_main_~head~0#1.base| .cse1) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_345 (Array Int Int))) (or (= (select (select .cse2 .cse1) (select (select (store (store .cse3 v_ArrVal_334 v_arrayElimArr_8) .cse0 (store (select (store .cse3 v_ArrVal_334 v_ArrVal_345) .cse0) 0 0)) |c_ULTIMATE.start_main_~head~0#1.base|) .cse4)) 0) (not (= (select v_arrayElimArr_8 8) 0))))))))))) (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse7 (select v_arrayElimArr_9 8))) (let ((.cse9 (select (select (let ((.cse10 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse10 .cse7 (store (select .cse10 .cse7) 0 0))) |c_ULTIMATE.start_main_~head~0#1.base|) .cse4))) (or (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse7) 0)) (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_345 (Array Int Int))) (or (= (let ((.cse8 (store (store .cse3 v_ArrVal_334 v_arrayElimArr_8) .cse7 (store (select (store .cse3 v_ArrVal_334 v_ArrVal_345) .cse7) 0 0)))) (select (select .cse8 .cse9) (select (select .cse8 |c_ULTIMATE.start_main_~head~0#1.base|) .cse4))) 0) (not (= (select v_arrayElimArr_8 8) 0)))) (= |c_ULTIMATE.start_main_~head~0#1.base| .cse9))))))) (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse14 (select v_arrayElimArr_9 8))) (or (forall ((v_arrayElimArr_8 (Array Int Int))) (or (forall ((v_ArrVal_345 (Array Int Int))) (let ((.cse12 (store (store .cse3 v_ArrVal_334 v_arrayElimArr_8) .cse14 (store (select (store .cse3 v_ArrVal_334 v_ArrVal_345) .cse14) 0 0)))) (let ((.cse11 (select (select .cse12 |c_ULTIMATE.start_main_~head~0#1.base|) .cse4))) (or (= |c_ULTIMATE.start_main_~head~0#1.offset| .cse11) (= (select (select .cse12 (select (select (let ((.cse13 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse13 .cse14 (store (select .cse13 .cse14) 0 0))) |c_ULTIMATE.start_main_~head~0#1.base|) .cse4)) .cse11) 0))))) (not (= (select v_arrayElimArr_8 8) 0)))) (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse14) 0))))))) (forall ((v_ArrVal_334 Int)) (or (not (= (select |c_#valid| v_ArrVal_334) 0)) (forall ((v_arrayElimArr_9 (Array Int Int))) (let ((.cse15 (select v_arrayElimArr_9 8))) (or (not (= (select (store |c_#valid| v_ArrVal_334 1) .cse15) 0)) (forall ((v_arrayElimArr_8 (Array Int Int))) (or (not (= (select v_arrayElimArr_8 8) 0)) (forall ((v_ArrVal_345 (Array Int Int))) (let ((.cse16 (select (select (store (store .cse3 v_ArrVal_334 v_arrayElimArr_8) .cse15 (store (select (store .cse3 v_ArrVal_334 v_ArrVal_345) .cse15) 0 0)) |c_ULTIMATE.start_main_~head~0#1.base|) .cse4))) (or (= |c_ULTIMATE.start_main_~head~0#1.offset| .cse16) (= (select (let ((.cse17 (let ((.cse18 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_334)) v_ArrVal_334 v_arrayElimArr_9))) (store .cse18 .cse15 (store (select .cse18 .cse15) 0 0))))) (select .cse17 (select (select .cse17 |c_ULTIMATE.start_main_~head~0#1.base|) .cse4))) .cse16) 0)))))))))))))))
(check-sat)
(exit)

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
(assert (let ((.cse5 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| 0))) (.cse1 (+ 16 |c_ULTIMATE.start_main_~head~0#1.offset|)) (.cse6 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base|))) (and (forall ((v_ArrVal_459 Int)) (or (not (= (select |c_#valid| v_ArrVal_459) 0)) (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)) (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (let ((.cse2 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_459)))) (let ((.cse3 (select (select (store .cse2 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|))) (let ((.cse4 (select (select (store (store (store .cse5 v_ArrVal_459 v_ArrVal_458) .cse3 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (= (select (let ((.cse0 (store (store (store .cse2 v_ArrVal_459 v_ArrVal_453) .cse3 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468))) (select .cse0 (select (select .cse0 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) .cse4) 0)) (= |c_ULTIMATE.start_main_~head~0#1.offset| .cse4)))))))))) (forall ((v_ArrVal_459 Int)) (or (not (= (select |c_#valid| v_ArrVal_459) 0)) (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)) (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (let ((.cse10 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_459)))) (let ((.cse9 (select (select (store .cse10 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|))) (let ((.cse7 (select (select (store (store (store .cse10 v_ArrVal_459 v_ArrVal_453) .cse9 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (= |c_ULTIMATE.start_main_~head~0#1.base| .cse7) (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (= (let ((.cse8 (store (store (store .cse5 v_ArrVal_459 v_ArrVal_458) .cse9 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467))) (select (select .cse8 .cse7) (select (select .cse8 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) 0))))))))))) (forall ((v_ArrVal_459 Int)) (or (not (= (select |c_#valid| v_ArrVal_459) 0)) (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)) (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (let ((.cse12 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_459)))) (let ((.cse13 (select (select (store .cse12 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|))) (let ((.cse11 (store (store (store .cse5 v_ArrVal_459 v_ArrVal_458) .cse13 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467))) (let ((.cse14 (select (select .cse11 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (= (select (select .cse11 (select (select (store (store (store .cse12 v_ArrVal_459 v_ArrVal_453) .cse13 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1)) .cse14) 0)) (= |c_ULTIMATE.start_main_~head~0#1.offset| .cse14))))))))))) (forall ((v_ArrVal_459 Int)) (or (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (let ((.cse18 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store .cse6 |c_ULTIMATE.start_main_~x~0#1.offset| v_ArrVal_459)))) (let ((.cse17 (select (select (store .cse18 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|))) (let ((.cse15 (store (store (store .cse18 v_ArrVal_459 v_ArrVal_453) .cse17 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468))) (let ((.cse16 (select (select .cse15 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (= (select (select .cse15 .cse16) (select (select (store (store (store .cse5 v_ArrVal_459 v_ArrVal_458) .cse17 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1)) 0)) (= |c_ULTIMATE.start_main_~head~0#1.base| .cse16))))))) (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)))) (not (= (select |c_#valid| v_ArrVal_459) 0)))))))
(assert (not (let ((.cse5 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base|)) (.cse1 (+ 16 |c_ULTIMATE.start_main_~head~0#1.offset|)) (.cse6 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base|))) (and (forall ((|v_ULTIMATE.start_main_~x~0#1.offset_23| Int)) (or (forall ((v_ArrVal_459 Int)) (or (not (= (select |c_#valid| v_ArrVal_459) 0)) (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (let ((.cse2 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse6 |v_ULTIMATE.start_main_~x~0#1.offset_23| v_ArrVal_459)))) (let ((.cse3 (select (select (store .cse2 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~head~0#1.base|) |v_ULTIMATE.start_main_~x~0#1.offset_23|))) (let ((.cse4 (select (select (store (store (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse5 |v_ULTIMATE.start_main_~x~0#1.offset_23| 0)) v_ArrVal_459 v_ArrVal_458) .cse3 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (= (select (let ((.cse0 (store (store (store .cse2 v_ArrVal_459 v_ArrVal_453) .cse3 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468))) (select .cse0 (select (select .cse0 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) .cse4) 0)) (= .cse4 |c_ULTIMATE.start_main_~head~0#1.offset|)))))) (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)))))) (< |c_ULTIMATE.start_main_~head~0#1.offset| |v_ULTIMATE.start_main_~x~0#1.offset_23|))) (forall ((|v_ULTIMATE.start_main_~x~0#1.offset_23| Int)) (or (forall ((v_ArrVal_459 Int)) (or (not (= (select |c_#valid| v_ArrVal_459) 0)) (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)) (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (let ((.cse8 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse6 |v_ULTIMATE.start_main_~x~0#1.offset_23| v_ArrVal_459)))) (let ((.cse9 (select (select (store .cse8 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~head~0#1.base|) |v_ULTIMATE.start_main_~x~0#1.offset_23|))) (let ((.cse7 (store (store (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse5 |v_ULTIMATE.start_main_~x~0#1.offset_23| 0)) v_ArrVal_459 v_ArrVal_458) .cse9 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467))) (let ((.cse10 (select (select .cse7 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (= (select (select .cse7 (select (select (store (store (store .cse8 v_ArrVal_459 v_ArrVal_453) .cse9 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1)) .cse10) 0)) (= .cse10 |c_ULTIMATE.start_main_~head~0#1.offset|))))))))))) (< |c_ULTIMATE.start_main_~head~0#1.offset| |v_ULTIMATE.start_main_~x~0#1.offset_23|))) (forall ((|v_ULTIMATE.start_main_~x~0#1.offset_23| Int)) (or (forall ((v_ArrVal_459 Int)) (or (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)) (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (let ((.cse14 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse6 |v_ULTIMATE.start_main_~x~0#1.offset_23| v_ArrVal_459)))) (let ((.cse13 (select (select (store .cse14 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~head~0#1.base|) |v_ULTIMATE.start_main_~x~0#1.offset_23|))) (let ((.cse12 (store (store (store .cse14 v_ArrVal_459 v_ArrVal_453) .cse13 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468))) (let ((.cse11 (select (select .cse12 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (= .cse11 |c_ULTIMATE.start_main_~head~0#1.base|) (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (= (select (select .cse12 .cse11) (select (select (store (store (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse5 |v_ULTIMATE.start_main_~x~0#1.offset_23| 0)) v_ArrVal_459 v_ArrVal_458) .cse13 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1)) 0)))))))))) (not (= (select |c_#valid| v_ArrVal_459) 0)))) (< |c_ULTIMATE.start_main_~head~0#1.offset| |v_ULTIMATE.start_main_~x~0#1.offset_23|))) (forall ((|v_ULTIMATE.start_main_~x~0#1.offset_23| Int)) (or (forall ((v_ArrVal_459 Int)) (or (not (= (select |c_#valid| v_ArrVal_459) 0)) (forall ((v_ArrVal_458 (Array Int Int)) (|v_ULTIMATE.start_main_#t~malloc11#1.base_7| Int) (v_ArrVal_448 (Array Int Int)) (v_ArrVal_453 (Array Int Int))) (or (not (= (select (store |c_#valid| v_ArrVal_459 1) |v_ULTIMATE.start_main_#t~malloc11#1.base_7|) 0)) (forall ((v_ArrVal_468 (Array Int Int)) (v_ArrVal_466 (Array Int Int))) (let ((.cse18 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse6 |v_ULTIMATE.start_main_~x~0#1.offset_23| v_ArrVal_459)))) (let ((.cse17 (select (select (store .cse18 v_ArrVal_459 v_ArrVal_448) |c_ULTIMATE.start_main_~head~0#1.base|) |v_ULTIMATE.start_main_~x~0#1.offset_23|))) (let ((.cse15 (select (select (store (store (store .cse18 v_ArrVal_459 v_ArrVal_453) .cse17 v_ArrVal_466) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_468) |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) (or (= .cse15 |c_ULTIMATE.start_main_~head~0#1.base|) (forall ((v_ArrVal_471 (Array Int Int)) (v_ArrVal_467 (Array Int Int))) (= (let ((.cse16 (store (store (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base| (store .cse5 |v_ULTIMATE.start_main_~x~0#1.offset_23| 0)) v_ArrVal_459 v_ArrVal_458) .cse17 v_ArrVal_471) |v_ULTIMATE.start_main_#t~malloc11#1.base_7| v_ArrVal_467))) (select (select .cse16 .cse15) (select (select .cse16 |c_ULTIMATE.start_main_~head~0#1.base|) .cse1))) 0))))))))))) (< |c_ULTIMATE.start_main_~head~0#1.offset| |v_ULTIMATE.start_main_~x~0#1.offset_23|)))))))
(check-sat)
(exit)

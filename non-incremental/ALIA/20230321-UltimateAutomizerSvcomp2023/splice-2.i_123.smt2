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
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_37| Int)) (or (not (= (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_37|) 0)) (= |v_ULTIMATE.start_main_~t~0#1.base_37| |ULTIMATE.start_main_~a~0#1.base|) (forall ((v_ArrVal_728 (Array Int Int)) (v_ArrVal_729 (Array Int Int)) (v_ArrVal_730 (Array Int Int))) (= |v_ULTIMATE.start_main_~t~0#1.base_37| (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)) (.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (select (let ((.cse0 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base|) .cse2 |v_ULTIMATE.start_main_~t~0#1.base_37|)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_729))) (select (store .cse0 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_730) (select (select .cse0 |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base|) .cse2 0)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_728) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 4))))))))
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_37| Int)) (or (not (= (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_37|) 0)) (= |v_ULTIMATE.start_main_~t~0#1.base_37| |ULTIMATE.start_main_~a~0#1.base|) (forall ((v_ArrVal_728 (Array Int Int)) (v_ArrVal_729 (Array Int Int)) (v_ArrVal_731 (Array Int Int))) (let ((.cse5 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse3 (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base|) .cse5 0)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_728)) (.cse0 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base|) .cse5 |v_ULTIMATE.start_main_~t~0#1.base_37|)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_729)) (.cse4 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (let ((.cse1 (select (select .cse0 |ULTIMATE.start_main_~a~0#1.base|) .cse4)) (.cse2 (+ (select (select .cse3 |ULTIMATE.start_main_~a~0#1.base|) .cse4) 4))) (or (forall ((v_ArrVal_730 (Array Int Int))) (not (= (select (select (store .cse0 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_730) .cse1) .cse2) |ULTIMATE.start_main_~a~0#1.base|))) (= |ULTIMATE.start_main_~a~0#1.offset| (select (select (store .cse3 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_731) .cse1) .cse2))))))))))
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_37| Int)) (or (not (= (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_37|) 0)) (forall ((v_ArrVal_728 (Array Int Int)) (v_ArrVal_729 (Array Int Int)) (v_ArrVal_731 (Array Int Int))) (= (let ((.cse1 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse0 (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base|) .cse1 0)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_728)) (.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (select (select (store .cse0 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_731) (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base|) .cse1 |v_ULTIMATE.start_main_~t~0#1.base_37|)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_729) |ULTIMATE.start_main_~a~0#1.base|) .cse2)) (+ (select (select .cse0 |ULTIMATE.start_main_~a~0#1.base|) .cse2) 4)))) 0)) (= |v_ULTIMATE.start_main_~t~0#1.base_37| |ULTIMATE.start_main_~a~0#1.base|))))
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_37| Int)) (or (not (= (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_37|) 0)) (forall ((v_ArrVal_728 (Array Int Int)) (v_ArrVal_729 (Array Int Int)) (v_ArrVal_730 (Array Int Int))) (let ((.cse3 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse2 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base|) .cse3 |v_ULTIMATE.start_main_~t~0#1.base_37|)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_729)) (.cse4 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (let ((.cse1 (select (select .cse2 |ULTIMATE.start_main_~a~0#1.base|) .cse4))) (let ((.cse0 (select (select (store .cse2 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_730) .cse1) (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base|) .cse3 0)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_728) |ULTIMATE.start_main_~a~0#1.base|) .cse4) 4)))) (or (not (= .cse0 .cse1)) (= .cse0 |ULTIMATE.start_main_~a~0#1.base|))))))) (= |v_ULTIMATE.start_main_~t~0#1.base_37| |ULTIMATE.start_main_~a~0#1.base|))))
(assert (not (= |ULTIMATE.start_main_~a~0#1.offset| 0)))
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_37| Int)) (or (not (= (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_37|) 0)) (forall ((v_ArrVal_728 (Array Int Int)) (v_ArrVal_729 (Array Int Int)) (v_ArrVal_731 (Array Int Int))) (let ((.cse5 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse3 (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base|) .cse5 0)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_728)) (.cse0 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base|) .cse5 |v_ULTIMATE.start_main_~t~0#1.base_37|)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_729)) (.cse4 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (let ((.cse1 (select (select .cse0 |ULTIMATE.start_main_~a~0#1.base|) .cse4)) (.cse2 (+ (select (select .cse3 |ULTIMATE.start_main_~a~0#1.base|) .cse4) 4))) (or (forall ((v_ArrVal_730 (Array Int Int))) (not (= (select (select (store .cse0 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_730) .cse1) .cse2) |ULTIMATE.start_main_~a~0#1.base|))) (= |ULTIMATE.start_main_~a~0#1.offset| (select (select (store .cse3 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_731) .cse1) .cse2))))))))))
(assert (forall ((|v_ULTIMATE.start_main_~t~0#1.base_37| Int)) (or (not (= (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_37|) 0)) (forall ((v_ArrVal_728 (Array Int Int)) (v_ArrVal_729 (Array Int Int)) (v_ArrVal_731 (Array Int Int))) (= (let ((.cse1 (+ |ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse0 (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base|) .cse1 0)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_728)) (.cse2 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (select (select (store .cse0 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_731) (select (select (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base|) .cse1 |v_ULTIMATE.start_main_~t~0#1.base_37|)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_729) |ULTIMATE.start_main_~a~0#1.base|) .cse2)) (+ (select (select .cse0 |ULTIMATE.start_main_~a~0#1.base|) .cse2) 4)))) 0)))))
(assert (not (forall ((|v_ULTIMATE.start_main_~t~0#1.base_37| Int)) (or (not (= (select |#valid| |v_ULTIMATE.start_main_~t~0#1.base_37|) 0)) (forall ((v_ArrVal_728 (Array Int Int)) (v_ArrVal_729 (Array Int Int)) (v_ArrVal_730 (Array Int Int))) (= |v_ULTIMATE.start_main_~t~0#1.base_37| (let ((.cse2 (+ |ULTIMATE.start_main_~p~0#1.offset| 4)) (.cse1 (+ |ULTIMATE.start_main_~a~0#1.offset| 4))) (select (let ((.cse0 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~p~0#1.base|) .cse2 |v_ULTIMATE.start_main_~t~0#1.base_37|)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_729))) (select (store .cse0 |ULTIMATE.start_main_~a~0#1.base| v_ArrVal_730) (select (select .cse0 |ULTIMATE.start_main_~a~0#1.base|) .cse1))) (+ (select (select (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base| (store (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~p~0#1.base|) .cse2 0)) |v_ULTIMATE.start_main_~t~0#1.base_37| v_ArrVal_728) |ULTIMATE.start_main_~a~0#1.base|) .cse1) 4)))))))))
(check-sat)
(exit)

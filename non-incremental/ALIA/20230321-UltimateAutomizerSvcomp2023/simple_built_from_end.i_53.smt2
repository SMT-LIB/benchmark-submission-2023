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
(declare-fun |c_ULTIMATE.start_main_~t~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~t~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse0 (+ |c_ULTIMATE.start_main_~t~0#1.offset| 4))) (and (forall ((|v_ULTIMATE.start_main_~t~0#1.base_17| Int) (v_arrayElimArr_17 (Array Int Int)) (v_arrayElimArr_19 (Array Int Int)) (v_arrayElimArr_18 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (or (not (= (select v_arrayElimArr_19 .cse0) |c_ULTIMATE.start_main_~p~0#1.offset|)) (not (= (select v_arrayElimArr_20 .cse0) |c_ULTIMATE.start_main_~p~0#1.base|)) (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_17|) 0)) (not (= |c_ULTIMATE.start_main_~t~0#1.base| (select v_arrayElimArr_17 4))) (= (let ((.cse1 (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_19) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_18))) (select (select .cse1 (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_20) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_17) |c_ULTIMATE.start_main_~t~0#1.base|) .cse0)) (+ (select (select .cse1 |c_ULTIMATE.start_main_~t~0#1.base|) .cse0) 4))) 0) (not (= |c_ULTIMATE.start_main_~t~0#1.offset| (select v_arrayElimArr_18 4))))) (forall ((v_arrayElimArr_22 (Array Int Int)) (v_arrayElimArr_21 (Array Int Int)) (|v_ULTIMATE.start_main_~t~0#1.base_17| Int) (v_arrayElimArr_15 (Array Int Int)) (v_arrayElimArr_16 (Array Int Int))) (or (= (select (let ((.cse2 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_21) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_15))) (select .cse2 (select (select .cse2 |c_ULTIMATE.start_main_~t~0#1.base|) .cse0))) (+ (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_22) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_16) |c_ULTIMATE.start_main_~t~0#1.base|) .cse0) 4)) 0) (not (= (select v_arrayElimArr_21 .cse0) |c_ULTIMATE.start_main_~p~0#1.base|)) (not (= (select v_arrayElimArr_15 4) |c_ULTIMATE.start_main_~t~0#1.base|)) (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_17|) 0)) (not (= |c_ULTIMATE.start_main_~t~0#1.offset| (select v_arrayElimArr_16 4))) (not (= (select v_arrayElimArr_22 .cse0) |c_ULTIMATE.start_main_~p~0#1.offset|)))))))
(assert (not (and (forall ((v_arrayElimArr_22 (Array Int Int)) (v_arrayElimArr_21 (Array Int Int)) (v_arrayElimArr_15 (Array Int Int)) (|v_ULTIMATE.start_main_~t~0#1.base_17| Int) (v_arrayElimArr_16 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_15 4))) (or (not (= (select v_arrayElimArr_16 4) 0)) (not (= (select |c_#valid| .cse0) 0)) (= (select (let ((.cse1 (store (store |c_#memory_$Pointer$.base| .cse0 v_arrayElimArr_21) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_15))) (select .cse1 (select (select .cse1 .cse0) 4))) (+ (select (select (store (store |c_#memory_$Pointer$.offset| .cse0 v_arrayElimArr_22) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_16) .cse0) 4) 4)) 0) (not (= (select (store |c_#valid| .cse0 1) |v_ULTIMATE.start_main_~t~0#1.base_17|) 0)) (not (= (select v_arrayElimArr_22 4) |c_ULTIMATE.start_main_~p~0#1.offset|)) (not (= (select v_arrayElimArr_21 4) |c_ULTIMATE.start_main_~p~0#1.base|))))) (forall ((|v_ULTIMATE.start_main_~t~0#1.base_17| Int) (v_arrayElimArr_17 (Array Int Int)) (v_arrayElimArr_19 (Array Int Int)) (v_arrayElimArr_18 (Array Int Int)) (v_arrayElimArr_20 (Array Int Int))) (let ((.cse2 (select v_arrayElimArr_17 4))) (or (not (= (select |c_#valid| .cse2) 0)) (= (let ((.cse3 (store (store |c_#memory_$Pointer$.offset| .cse2 v_arrayElimArr_19) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_18))) (select (select .cse3 (select (select (store (store |c_#memory_$Pointer$.base| .cse2 v_arrayElimArr_20) |v_ULTIMATE.start_main_~t~0#1.base_17| v_arrayElimArr_17) .cse2) 4)) (+ (select (select .cse3 .cse2) 4) 4))) 0) (not (= (select v_arrayElimArr_18 4) 0)) (not (= |c_ULTIMATE.start_main_~p~0#1.base| (select v_arrayElimArr_20 4))) (not (= (select (store |c_#valid| .cse2 1) |v_ULTIMATE.start_main_~t~0#1.base_17|) 0)) (not (= (select v_arrayElimArr_19 4) |c_ULTIMATE.start_main_~p~0#1.offset|))))))))
(check-sat)
(exit)

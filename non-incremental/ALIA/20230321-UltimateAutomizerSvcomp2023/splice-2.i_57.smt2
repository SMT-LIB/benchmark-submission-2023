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
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_~a~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse2 (select |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base|)) (.cse3 (+ |c_ULTIMATE.start_main_~p~0#1.offset| 4))) (let ((.cse0 (forall ((|v_ULTIMATE.start_main_~t~0#1.base_23| Int) (v_ArrVal_390 Int) (v_subst_3 Int) (v_ArrVal_398 (Array Int Int))) (or (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_23|) 0)) (= 3 (select (select (let ((.cse6 (store (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store .cse2 .cse3 v_ArrVal_390)) |v_ULTIMATE.start_main_~t~0#1.base_23| v_ArrVal_398))) (store .cse6 v_subst_3 (store (select .cse6 v_subst_3) 0 3))) |c_ULTIMATE.start_main_~a~0#1.base|) |c_ULTIMATE.start_main_~a~0#1.offset|)))))) (and (or .cse0 (= |c_ULTIMATE.start_main_~p~0#1.offset| |c_ULTIMATE.start_main_~a~0#1.offset|)) (or .cse0 (= |c_ULTIMATE.start_main_~p~0#1.base| |c_ULTIMATE.start_main_~a~0#1.base|)) (or (forall ((v_ArrVal_390 Int) (v_subst_3 Int) (v_ArrVal_398 (Array Int Int))) (= (select (select (let ((.cse1 (store (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store .cse2 .cse3 v_ArrVal_390)) |c_ULTIMATE.start_main_~a~0#1.base| v_ArrVal_398))) (store .cse1 v_subst_3 (store (select .cse1 v_subst_3) 0 3))) |c_ULTIMATE.start_main_~a~0#1.base|) |c_ULTIMATE.start_main_~a~0#1.offset|) 3)) (not (= (select |c_#valid| |c_ULTIMATE.start_main_~a~0#1.base|) 0))) (forall ((|v_ULTIMATE.start_main_~t~0#1.base_23| Int)) (or (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_23|) 0)) (forall ((v_ArrVal_390 Int) (v_subst_2 Int) (v_ArrVal_398 (Array Int Int))) (let ((.cse4 (select (select (let ((.cse5 (store (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store .cse2 .cse3 v_ArrVal_390)) |v_ULTIMATE.start_main_~t~0#1.base_23| v_ArrVal_398))) (store .cse5 v_subst_2 (store (select .cse5 v_subst_2) 0 3))) |c_ULTIMATE.start_main_~a~0#1.base|) |c_ULTIMATE.start_main_~a~0#1.offset|))) (or (= .cse4 1) (= 3 .cse4)))))) (forall ((|v_ULTIMATE.start_main_~t~0#1.base_23| Int)) (or (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_23|) 0)) (forall ((v_ArrVal_390 Int) (v_ArrVal_398 (Array Int Int))) (= 3 (select (store (select (store (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store .cse2 .cse3 v_ArrVal_390)) |v_ULTIMATE.start_main_~t~0#1.base_23| v_ArrVal_398) |c_ULTIMATE.start_main_~a~0#1.base|) 0 3) |c_ULTIMATE.start_main_~a~0#1.offset|)))))))))
(assert (not (let ((.cse0 (= |c_ULTIMATE.start_main_~p~0#1.offset| |c_ULTIMATE.start_main_~a~0#1.offset|)) (.cse1 (forall ((|v_ULTIMATE.start_main_~t~0#1.base_23| Int)) (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_23|) 0)))) (.cse2 (= |c_ULTIMATE.start_main_~p~0#1.base| |c_ULTIMATE.start_main_~a~0#1.base|))) (and (or .cse0 .cse1) (or (and .cse0 .cse2) .cse1) (or .cse1 (= |c_ULTIMATE.start_main_~a~0#1.offset| 0)) (not (= (select |c_#valid| |c_ULTIMATE.start_main_~a~0#1.base|) 0)) (or .cse1 .cse2)))))
(check-sat)
(exit)
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
(declare-fun ~unnamed1~0~RED () Int)
(declare-fun ~unnamed1~0~BLACK () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (= ~unnamed1~0~RED 0))
(assert (= ~unnamed1~0~BLACK 1))
(declare-fun |ULTIMATE.start_main_~list~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~end~0#1.offset| () Int)
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~end~0#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~list~0#1.base| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (forall ((v_arrayElimCell_13 Int)) (or (forall ((v_prenex_12 Int)) (or (forall ((v_arrayElimCell_14 Int)) (or (forall ((v_ArrVal_298 Int) (v_prenex_10 (Array Int Int)) (v_prenex_11 (Array Int Int))) (let ((.cse0 (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| (store (select |#memory_int| |ULTIMATE.start_main_~end~0#1.base|) |ULTIMATE.start_main_~end~0#1.offset| v_ArrVal_298))) (.cse1 (+ 16 |ULTIMATE.start_main_~list~0#1.offset|))) (or (= (select (select (store (store .cse0 v_arrayElimCell_13 v_prenex_10) v_prenex_12 v_prenex_11) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1) (forall ((v_ArrVal_299 (Array Int Int))) (= (select (select (store (store (store .cse0 v_arrayElimCell_13 v_ArrVal_299) v_arrayElimCell_14 v_prenex_10) v_prenex_12 v_prenex_11) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1))))) (= v_prenex_12 v_arrayElimCell_14))) (not (= (select (store |#valid| v_arrayElimCell_13 1) v_prenex_12) 0)))) (not (= (select |#valid| v_arrayElimCell_13) 0)))))
(assert (forall ((v_arrayElimCell_13 Int)) (or (not (= (select |#valid| v_arrayElimCell_13) 0)) (forall ((v_arrayElimCell_11 Int)) (or (not (= (select (store |#valid| v_arrayElimCell_13 1) v_arrayElimCell_11) 0)) (forall ((v_ArrVal_304 (Array Int Int)) (v_ArrVal_305 (Array Int Int)) (v_ArrVal_298 Int)) (let ((.cse0 (store (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| (store (select |#memory_int| |ULTIMATE.start_main_~end~0#1.base|) |ULTIMATE.start_main_~end~0#1.offset| v_ArrVal_298)) v_arrayElimCell_13 v_ArrVal_304)) (.cse1 (+ 16 |ULTIMATE.start_main_~list~0#1.offset|))) (or (forall ((v_ArrVal_306 (Array Int Int)) (v_arrayElimCell_12 Int)) (= (select (select (store (store .cse0 v_arrayElimCell_11 v_ArrVal_306) v_arrayElimCell_12 v_ArrVal_305) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1)) (= (select (select (store .cse0 v_arrayElimCell_11 v_ArrVal_305) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1)))))) (= |ULTIMATE.start_main_~end~0#1.base| v_arrayElimCell_13))))
(assert (forall ((v_arrayElimCell_13 Int)) (or (not (= (select |#valid| v_arrayElimCell_13) 0)) (forall ((v_prenex_12 Int)) (or (forall ((v_ArrVal_298 Int) (v_prenex_10 (Array Int Int)) (v_arrayElimCell_14 Int) (v_prenex_11 (Array Int Int))) (let ((.cse0 (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| (store (select |#memory_int| |ULTIMATE.start_main_~end~0#1.base|) |ULTIMATE.start_main_~end~0#1.offset| v_ArrVal_298))) (.cse1 (+ 16 |ULTIMATE.start_main_~list~0#1.offset|))) (or (= (select (select (store (store .cse0 v_arrayElimCell_13 v_prenex_10) v_prenex_12 v_prenex_11) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1) (forall ((v_ArrVal_299 (Array Int Int))) (= (select (select (store (store (store .cse0 v_arrayElimCell_13 v_ArrVal_299) v_arrayElimCell_14 v_prenex_10) v_prenex_12 v_prenex_11) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1))))) (not (= (select (store |#valid| v_arrayElimCell_13 1) v_prenex_12) 0)))) (= |ULTIMATE.start_main_~end~0#1.base| v_arrayElimCell_13))))
(assert (forall ((v_arrayElimCell_13 Int)) (or (forall ((v_arrayElimCell_11 Int)) (or (not (= (select (store |#valid| v_arrayElimCell_13 1) v_arrayElimCell_11) 0)) (forall ((v_ArrVal_304 (Array Int Int)) (v_ArrVal_306 (Array Int Int)) (v_ArrVal_305 (Array Int Int)) (v_ArrVal_298 Int) (v_arrayElimCell_14 Int) (v_ArrVal_299 (Array Int Int)) (v_arrayElimCell_12 Int)) (let ((.cse0 (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| (store (select |#memory_int| |ULTIMATE.start_main_~end~0#1.base|) |ULTIMATE.start_main_~end~0#1.offset| v_ArrVal_298)))) (let ((.cse2 (store .cse0 v_arrayElimCell_13 v_ArrVal_304)) (.cse1 (+ 16 |ULTIMATE.start_main_~list~0#1.offset|))) (or (= (select (select (store (store (store .cse0 v_arrayElimCell_13 v_ArrVal_299) v_arrayElimCell_14 v_ArrVal_304) v_arrayElimCell_11 v_ArrVal_305) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1) (= (select (select (store (store .cse2 v_arrayElimCell_11 v_ArrVal_306) v_arrayElimCell_12 v_ArrVal_305) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1) (= (select (select (store .cse2 v_arrayElimCell_11 v_ArrVal_305) |ULTIMATE.start_main_~list~0#1.base|) .cse1) 1))))))) (not (= (select |#valid| v_arrayElimCell_13) 0)))))
(assert (not (forall ((v_prenex_8 (Array Int Int)) (v_arrayElimCell_14 Int) (v_ArrVal_299 (Array Int Int)) (v_prenex_7 (Array Int Int)) (v_prenex_9 Int)) (or (= (select (select (store (store (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| v_ArrVal_299) v_arrayElimCell_14 v_prenex_7) v_prenex_9 v_prenex_8) |ULTIMATE.start_main_~list~0#1.base|) (+ 16 |ULTIMATE.start_main_~list~0#1.offset|)) 1) (not (= (select (store |#valid| |ULTIMATE.start_main_~end~0#1.base| 1) v_arrayElimCell_14) 0))))))
(assert (= (select |#valid| |ULTIMATE.start_main_~end~0#1.base|) 0))
(check-sat)
(exit)

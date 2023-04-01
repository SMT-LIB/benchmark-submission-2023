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
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_#t~mem9#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~t~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () Int)
(assert (and (forall ((v_arrayElimArr_8 (Array Int Int)) (v_ArrVal_569 (Array Int Int))) (or (forall ((v_arrayElimArr_6 (Array Int Int)) (v_arrayElimArr_5 (Array Int Int)) (v_arrayElimArr_7 (Array Int Int)) (v_arrayElimArr_2 (Array Int Int)) (v_arrayElimArr_1 (Array Int Int)) (v_arrayElimArr_4 (Array Int Int)) (v_arrayElimArr_3 (Array Int Int)) (v_subst_6 Int) (v_subst_5 Int) (v_subst_4 Int) (v_subst_3 Int) (v_subst_2 Int) (v_subst_1 Int) (v_ArrVal_616 (Array Int Int)) (v_subst_9 Int) (v_subst_8 Int) (v_subst_7 Int)) (or (= (select v_arrayElimArr_6 4) 0) (= (select v_arrayElimArr_5 4) 0) (= 0 (select v_arrayElimArr_7 4)) (= (select v_arrayElimArr_1 4) 0) (= |c_ULTIMATE.start_main_~a~0#1.base| v_subst_1) (= (select v_arrayElimArr_4 4) 0) (= (select v_arrayElimArr_2 4) 0) (= (select v_arrayElimArr_3 4) 0) (not (= (select (select (store (store (store (store (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base| v_ArrVal_569) v_subst_9 v_arrayElimArr_8) v_subst_8 v_arrayElimArr_7) v_subst_7 v_arrayElimArr_6) v_subst_6 v_arrayElimArr_5) v_subst_5 v_arrayElimArr_4) v_subst_4 v_arrayElimArr_3) v_subst_3 v_arrayElimArr_2) v_subst_2 v_arrayElimArr_1) v_subst_1 v_ArrVal_616) |c_ULTIMATE.start_main_~a~0#1.base|) 4) 0)))) (= (select v_arrayElimArr_8 (+ |c_ULTIMATE.start_main_~t~0#1.offset| 4)) 0))) (= |c_ULTIMATE.start_main_~a~0#1.offset| 0)))
(assert (not (= |c_ULTIMATE.start_main_#t~mem9#1| 0)))
(check-sat)
(exit)

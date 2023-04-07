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
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_#t~mem12#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base_primed| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset_primed| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~t~0#1.base| () Int)
(assert (and (= |c_ULTIMATE.start_main_~p~0#1.offset_primed| |c_ULTIMATE.start_main_~a~0#1.offset|) (= |c_#memory_$Pointer$.base_primed| (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base|) |c_ULTIMATE.start_main_~p~0#1.offset| (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~p~0#1.base|) |c_ULTIMATE.start_main_~p~0#1.offset|)))) (= |c_#memory_$Pointer$.offset_primed| (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~p~0#1.base|) |c_ULTIMATE.start_main_~p~0#1.offset| (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~p~0#1.base|) |c_ULTIMATE.start_main_~p~0#1.offset|)))) (= |c_#memory_int_primed| (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base|) |c_ULTIMATE.start_main_~p~0#1.offset| 3))) (= |c_ULTIMATE.start_main_~p~0#1.base_primed| |c_ULTIMATE.start_main_~a~0#1.base|)))
(assert (and (= (select |c_#valid| |c_ULTIMATE.start_main_~a~0#1.base|) 1) (not (= |c_ULTIMATE.start_main_~p~0#1.base| |c_ULTIMATE.start_main_~a~0#1.base|)) (forall ((v_ArrVal_452 (Array Int Int)) (v_ArrVal_449 Int)) (= (select (select (store (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base|) (+ |c_ULTIMATE.start_main_~p~0#1.offset| 8) v_ArrVal_449)) |c_ULTIMATE.start_main_~t~0#1.base| v_ArrVal_452) |c_ULTIMATE.start_main_~a~0#1.base|) (+ |c_ULTIMATE.start_main_~a~0#1.offset| 4)) 0)) (= |c_ULTIMATE.start_main_~a~0#1.offset| 0)))
(assert (not (and (= |c_ULTIMATE.start_main_#t~mem12#1| 0) (= |c_ULTIMATE.start_main_~p~0#1.offset_primed| 0))))
(check-sat)
(exit)
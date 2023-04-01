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
(declare-fun |c_ULTIMATE.start_main_#t~mem8#1_primed| () Int)
(declare-fun |c_ULTIMATE.start_main_#t~short5#1| () Bool)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~a~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~i~0#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~i~0#1_primed| () Int)
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet7#1_4| () Int)
(assert (let ((.cse0 (+ |c_ULTIMATE.start_main_~p~0#1.offset| 4))) (and (= (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~p~0#1.base|) .cse0 (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~p~0#1.base|) .cse0))) |c_#memory_$Pointer$.offset_primed|) (= (+ |c_ULTIMATE.start_main_~i~0#1| 1) |c_ULTIMATE.start_main_~i~0#1_primed|) (= |c_#memory_$Pointer$.base_primed| (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base|) .cse0 (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~p~0#1.base|) .cse0)))) (<= |c_aux_v_ULTIMATE.start_main_#t~nondet7#1_4| 2147483647) (= (select (select |c_#memory_int_primed| |c_ULTIMATE.start_main_~p~0#1.base|) .cse0) |c_ULTIMATE.start_main_#t~mem8#1_primed|) (<= 0 (+ |c_aux_v_ULTIMATE.start_main_#t~nondet7#1_4| 2147483648)) (= |c_#memory_int_primed| (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base|) .cse0 |c_aux_v_ULTIMATE.start_main_#t~nondet7#1_4|))) |c_ULTIMATE.start_main_#t~short5#1|)))
(assert (and (= (select |c_#valid| |c_ULTIMATE.start_main_~a~0#1.base|) 1) (forall ((|v_ULTIMATE.start_main_~p~0#1.base_70| Int) (v_ArrVal_718 (Array Int Int))) (let ((.cse0 (select (let ((.cse1 (store |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base| v_ArrVal_718))) (store .cse1 |v_ULTIMATE.start_main_~p~0#1.base_70| (store (select .cse1 |v_ULTIMATE.start_main_~p~0#1.base_70|) 0 3))) |c_ULTIMATE.start_main_~a~0#1.base|))) (or (= (select .cse0 (+ |c_ULTIMATE.start_main_~a~0#1.offset| 4)) 0) (= (select .cse0 |c_ULTIMATE.start_main_~a~0#1.offset|) 3)))) (= (select (select |c_#memory_int| |c_ULTIMATE.start_main_~a~0#1.base|) 4) 0) (= |c_ULTIMATE.start_main_~a~0#1.offset| 0) (= |c_ULTIMATE.start_main_~p~0#1.offset| 0)))
(assert (not (forall ((|v_ULTIMATE.start_main_~t~0#1.base_21| Int)) (or (not (= (select |c_#valid| |v_ULTIMATE.start_main_~t~0#1.base_21|) 0)) (forall ((|v_ULTIMATE.start_main_~p~0#1.base_70| Int) (v_ArrVal_718 (Array Int Int)) (v_ArrVal_711 Int)) (let ((.cse0 (select (let ((.cse1 (store (store |c_#memory_int_primed| |c_ULTIMATE.start_main_~p~0#1.base| (store (select |c_#memory_int_primed| |c_ULTIMATE.start_main_~p~0#1.base|) (+ |c_ULTIMATE.start_main_~p~0#1.offset| 8) v_ArrVal_711)) |v_ULTIMATE.start_main_~t~0#1.base_21| v_ArrVal_718))) (store .cse1 |v_ULTIMATE.start_main_~p~0#1.base_70| (store (select .cse1 |v_ULTIMATE.start_main_~p~0#1.base_70|) 0 3))) |c_ULTIMATE.start_main_~a~0#1.base|))) (or (= 3 (select .cse0 |c_ULTIMATE.start_main_~a~0#1.offset|)) (= (select .cse0 (+ |c_ULTIMATE.start_main_~a~0#1.offset| 4)) 0))))))))
(check-sat)
(exit)

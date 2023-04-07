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
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_~t~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~t~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.base_primed| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~p~0#1.offset_primed| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_5| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.base_5| () (Array Int (Array Int Int)))
(assert (let ((.cse2 (select |c_aux_v_#memory_$Pointer$.offset_5| |c_ULTIMATE.start_main_~t~0#1.base|)) (.cse0 (select |c_aux_v_#memory_$Pointer$.base_5| |c_ULTIMATE.start_main_~t~0#1.base|)) (.cse1 (+ |c_ULTIMATE.start_main_~t~0#1.offset| 4))) (and (= (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~t~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~t~0#1.base|) |c_ULTIMATE.start_main_~t~0#1.offset| (select .cse0 |c_ULTIMATE.start_main_~t~0#1.offset|))) |c_aux_v_#memory_$Pointer$.base_5|) (= |c_#memory_int_primed| (store |c_#memory_int| |c_ULTIMATE.start_main_~t~0#1.base| (store (store (select |c_#memory_int| |c_ULTIMATE.start_main_~t~0#1.base|) |c_ULTIMATE.start_main_~t~0#1.offset| 1) .cse1 (select (select |c_#memory_int_primed| |c_ULTIMATE.start_main_~t~0#1.base|) .cse1)))) (= |c_ULTIMATE.start_main_~t~0#1.offset| |c_ULTIMATE.start_main_~p~0#1.offset_primed|) (= |c_ULTIMATE.start_main_~t~0#1.base| |c_ULTIMATE.start_main_~p~0#1.base_primed|) (= |c_aux_v_#memory_$Pointer$.offset_5| (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~t~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~t~0#1.base|) |c_ULTIMATE.start_main_~t~0#1.offset| (select .cse2 |c_ULTIMATE.start_main_~t~0#1.offset|)))) (= |c_#memory_$Pointer$.offset_primed| (store |c_aux_v_#memory_$Pointer$.offset_5| |c_ULTIMATE.start_main_~t~0#1.base| (store .cse2 .cse1 |c_ULTIMATE.start_main_~p~0#1.offset|))) (= |c_#memory_$Pointer$.base_primed| (store |c_aux_v_#memory_$Pointer$.base_5| |c_ULTIMATE.start_main_~t~0#1.base| (store .cse0 .cse1 |c_ULTIMATE.start_main_~p~0#1.base|))))))
(assert (let ((.cse3 (+ |c_ULTIMATE.start_main_~p~0#1.offset| 4)) (.cse1 (+ |c_ULTIMATE.start_main_~t~0#1.offset| 4)) (.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~p~0#1.base|) 4)) (.cse5 (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~p~0#1.base|) 4))) (and (= (select |c_#valid| .cse0) 1) (= (select |c_#valid| |c_ULTIMATE.start_main_~p~0#1.base|) 1) (forall ((v_arrayElimArr_17 (Array Int Int)) (v_arrayElimArr_18 (Array Int Int))) (or (not (= |c_ULTIMATE.start_main_~p~0#1.base| (select v_arrayElimArr_17 .cse1))) (= (let ((.cse2 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_18))) (select (select .cse2 (select (select (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_17) |c_ULTIMATE.start_main_~p~0#1.base|) .cse3)) (+ (select (select .cse2 |c_ULTIMATE.start_main_~p~0#1.base|) .cse3) 4))) 0) (not (= |c_ULTIMATE.start_main_~p~0#1.offset| (select v_arrayElimArr_18 .cse1))))) (forall ((v_arrayElimArr_15 (Array Int Int)) (v_arrayElimArr_16 (Array Int Int))) (or (not (= |c_ULTIMATE.start_main_~p~0#1.base| (select v_arrayElimArr_15 .cse1))) (= (select (let ((.cse4 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_15))) (select .cse4 (select (select .cse4 |c_ULTIMATE.start_main_~p~0#1.base|) .cse3))) (+ 4 (select (select (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~t~0#1.base| v_arrayElimArr_16) |c_ULTIMATE.start_main_~p~0#1.base|) .cse3))) 0) (not (= |c_ULTIMATE.start_main_~p~0#1.offset| (select v_arrayElimArr_16 .cse1))))) (or (= .cse0 0) (= (select (select |c_#memory_int| .cse0) .cse5) 1)) (not (= |c_ULTIMATE.start_main_~p~0#1.base| |c_ULTIMATE.start_main_~t~0#1.base|)) (not (= |c_ULTIMATE.start_main_~p~0#1.base| .cse0)) (or (= (select (select |c_#memory_int| |c_ULTIMATE.start_main_~p~0#1.base|) |c_ULTIMATE.start_main_~p~0#1.offset|) 1) (= |c_ULTIMATE.start_main_~p~0#1.base| 0)) (= |c_ULTIMATE.start_main_~t~0#1.offset| 0) (not (= |c_ULTIMATE.start_main_~t~0#1.base| .cse0)) (= |c_ULTIMATE.start_main_~p~0#1.offset| 0) (= .cse5 0))))
(assert (not (and (= (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~p~0#1.base_primed|) 4) 0) (= (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~p~0#1.base_primed|) 4) 0) (= |c_ULTIMATE.start_main_~p~0#1.offset_primed| 0) (= (select |c_#valid| |c_ULTIMATE.start_main_~p~0#1.base_primed|) 1))))
(check-sat)
(exit)

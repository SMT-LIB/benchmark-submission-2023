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
(declare-fun |c_ULTIMATE.start_main_#t~nondet9#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~bucket~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~bucket~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~bcki~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~item~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~item~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse0 (+ |c_ULTIMATE.start_main_~item~0#1.offset| 8))) (and (not (= |c_ULTIMATE.start_main_#t~nondet9#1| 0)) (= |c_#memory_$Pointer$.base_primed| (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~item~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~item~0#1.base|) .cse0 (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~item~0#1.base|) .cse0)))) (= |c_#memory_int_primed| (store |c_#memory_int| |c_ULTIMATE.start_main_~item~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~item~0#1.base|) .cse0 1))) (= (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~item~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~item~0#1.base|) .cse0 (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~item~0#1.base|) .cse0))) |c_#memory_$Pointer$.offset_primed|))))
(assert (let ((.cse3 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~bucket~0#1.base|) 0))) (let ((.cse1 (select |c_#memory_$Pointer$.base| .cse3))) (let ((.cse2 (select .cse1 0)) (.cse0 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~item~0#1.base|)) (.cse4 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~bucket~0#1.base|))) (and (= 0 (select .cse0 0)) (= (select .cse1 8) 0) (= (select |c_#valid| |c_ULTIMATE.start_main_~bucket~0#1.base|) 1) (not (= .cse2 .cse3)) (not (= .cse2 |c_ULTIMATE.start_main_~bucket~0#1.base|)) (not (= |c_ULTIMATE.start_main_~item~0#1.base| 0)) (= |c_ULTIMATE.start_main_~bucket~0#1.offset| 0) (= (select .cse4 0) 0) (forall ((v_ArrVal_1042 Int) (v_ArrVal_1041 (Array Int Int))) (not (= (select (let ((.cse5 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~item~0#1.base| (store .cse0 (+ |c_ULTIMATE.start_main_~item~0#1.offset| 8) v_ArrVal_1042)))) (select .cse5 (select (select .cse5 |c_ULTIMATE.start_main_~bucket~0#1.base|) |c_ULTIMATE.start_main_~bucket~0#1.offset|))) (select (select (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~item~0#1.base| v_ArrVal_1041) |c_ULTIMATE.start_main_~bucket~0#1.base|) |c_ULTIMATE.start_main_~bucket~0#1.offset|)) 0))) (= |c_ULTIMATE.start_main_~item~0#1.offset| 0) (not (= |c_ULTIMATE.start_main_~bcki~0#1.base| 0)) (= (select |c_#valid| .cse3) 1) (= (select .cse4 8) 0))))))
(assert (not (let ((.cse0 (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~bucket~0#1.base|) 0))) (let ((.cse3 (select |c_#memory_$Pointer$.base_primed| .cse0))) (let ((.cse1 (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~bucket~0#1.base|)) (.cse2 (select .cse3 0))) (and (= |c_ULTIMATE.start_main_~bucket~0#1.offset| 0) (= (select |c_#valid| .cse0) 1) (= (select |c_#valid| |c_ULTIMATE.start_main_~bucket~0#1.base|) 1) (= (select .cse1 0) 0) (not (= .cse0 .cse2)) (= (select .cse3 8) 0) (not (= .cse2 0)) (= 0 (select .cse1 8)) (not (= .cse2 |c_ULTIMATE.start_main_~bucket~0#1.base|))))))))
(check-sat)
(exit)

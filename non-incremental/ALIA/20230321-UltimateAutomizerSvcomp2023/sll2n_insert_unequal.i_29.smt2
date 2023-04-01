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
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_ULTIMATE.start_main_~data~0#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_sll_create_~data#1| () Int)
(declare-fun |c_ULTIMATE.start_sll_insert_#t~ret7#1.base| () Int)
(declare-fun |c_ULTIMATE.start_sll_insert_#t~ret7#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_sll_insert_~head#1.base| () Int)
(declare-fun |c_ULTIMATE.start_sll_insert_~head#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_623 (Array Int Int)) (v_ArrVal_622 (Array Int Int)) (v_ArrVal_616 Int) (v_ArrVal_621 (Array Int Int)) (v_ArrVal_620 (Array Int Int))) (= |c_ULTIMATE.start_main_~data~0#1| (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_insert_~head#1.base|) |c_ULTIMATE.start_sll_insert_~head#1.offset|)) (.cse1 (+ (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_insert_~head#1.base|) |c_ULTIMATE.start_sll_insert_~head#1.offset|) 4))) (select (select (store (store |c_#memory_int| .cse0 (store (select |c_#memory_int| .cse0) .cse1 v_ArrVal_616)) |c_ULTIMATE.start_sll_insert_#t~ret7#1.base| v_ArrVal_623) (select (select (store (store |c_#memory_$Pointer$.base| .cse0 v_ArrVal_620) |c_ULTIMATE.start_sll_insert_#t~ret7#1.base| v_ArrVal_621) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (select (select (store (store |c_#memory_$Pointer$.offset| .cse0 (store (select |c_#memory_$Pointer$.offset| .cse0) .cse1 |c_ULTIMATE.start_sll_insert_#t~ret7#1.offset|)) |c_ULTIMATE.start_sll_insert_#t~ret7#1.base| v_ArrVal_622) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|))))))
(assert (not (and (= |c_ULTIMATE.start_main_~data~0#1| |c_ULTIMATE.start_sll_create_~data#1|) (<= (+ |c_#StackHeapBarrier| 1) |c_ULTIMATE.start_main_~#s~0#1.base|))))
(check-sat)
(exit)

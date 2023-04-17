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
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_sll_insert_~head#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~data~0#1| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_sll_insert_#t~ret7#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_sll_insert_#t~ret7#1.offset| () Int)
(declare-fun |ULTIMATE.start_sll_insert_~head#1.offset| () Int)
(assert (forall ((v_ArrVal_623 (Array Int Int)) (v_ArrVal_622 (Array Int Int)) (v_ArrVal_616 Int) (v_ArrVal_621 (Array Int Int)) (v_ArrVal_620 (Array Int Int))) (= (let ((.cse0 (select (select |#memory_$Pointer$.base| |ULTIMATE.start_sll_insert_~head#1.base|) |ULTIMATE.start_sll_insert_~head#1.offset|)) (.cse1 (+ (select (select |#memory_$Pointer$.offset| |ULTIMATE.start_sll_insert_~head#1.base|) |ULTIMATE.start_sll_insert_~head#1.offset|) 4))) (select (select (store (store |#memory_int| .cse0 (store (select |#memory_int| .cse0) .cse1 v_ArrVal_616)) |ULTIMATE.start_sll_insert_#t~ret7#1.base| v_ArrVal_623) (select (select (store (store |#memory_$Pointer$.base| .cse0 v_ArrVal_620) |ULTIMATE.start_sll_insert_#t~ret7#1.base| v_ArrVal_621) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|)) (select (select (store (store |#memory_$Pointer$.offset| .cse0 (store (select |#memory_$Pointer$.offset| .cse0) .cse1 |ULTIMATE.start_sll_insert_#t~ret7#1.offset|)) |ULTIMATE.start_sll_insert_#t~ret7#1.base| v_ArrVal_622) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))) |ULTIMATE.start_main_~data~0#1|)))
(check-sat)
(exit)
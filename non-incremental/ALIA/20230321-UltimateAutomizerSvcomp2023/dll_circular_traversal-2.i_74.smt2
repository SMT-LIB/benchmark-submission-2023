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
(declare-fun |ULTIMATE.start_main_~data_init~0#1| () Int)
(declare-fun |ULTIMATE.start_dll_circular_create_~data#1| () Int)
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_dll_circular_create_~last~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_dll_circular_create_~head~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_dll_circular_create_~head~0#1.base| () Int)
(declare-fun |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_dll_circular_create_~last~0#1.base| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (not (= |ULTIMATE.start_dll_circular_create_~head~0#1.base| |ULTIMATE.start_dll_circular_create_~last~0#1.base|)))
(assert (= |ULTIMATE.start_dll_circular_create_~data#1| 1))
(assert (not (= |ULTIMATE.start_dll_circular_create_~last~0#1.base| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 4))))
(assert (= |ULTIMATE.start_dll_circular_create_~last~0#1.offset| 0))
(assert (= (select (select |#memory_int| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 0) 1))
(assert (= (select (select |#memory_int| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 4)) (select (select |#memory_$Pointer$.offset| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 4)) 1))
(assert (not (= |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| |ULTIMATE.start_dll_circular_create_~last~0#1.base|)))
(assert (= (select (select |#memory_$Pointer$.offset| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 4) 0))
(assert (= (select |#valid| |ULTIMATE.start_dll_circular_create_~head~0#1.base|) 1))
(assert (forall ((v_ArrVal_667 (Array Int Int)) (v_ArrVal_671 (Array Int Int)) (v_ArrVal_662 (Array Int Int)) (v_ArrVal_665 (Array Int Int))) (= (let ((.cse0 (+ |ULTIMATE.start_dll_circular_create_~head~0#1.offset| 4))) (select (select (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_667) |ULTIMATE.start_dll_circular_create_~head~0#1.base| v_ArrVal_671) (select (select (store |#memory_$Pointer$.base| |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_665) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse0)) (select (select (store |#memory_$Pointer$.offset| |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_662) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse0))) |ULTIMATE.start_main_~data_init~0#1|)))
(assert (exists ((|v_ULTIMATE.start_dll_circular_create_~head~0#1.base_16| Int)) (and (not (= |v_ULTIMATE.start_dll_circular_create_~head~0#1.base_16| |ULTIMATE.start_dll_circular_create_~last~0#1.base|)) (not (= |ULTIMATE.start_dll_circular_create_~head~0#1.base| |v_ULTIMATE.start_dll_circular_create_~head~0#1.base_16|)) (= (select |#valid| |v_ULTIMATE.start_dll_circular_create_~head~0#1.base_16|) 1))))
(assert (= (select |#valid| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) 1))
(assert (= |ULTIMATE.start_dll_circular_create_~head~0#1.offset| 0))
(assert (not (= (select |#valid| |ULTIMATE.start_dll_circular_create_~last~0#1.base|) 1)))
(check-sat)
(exit)

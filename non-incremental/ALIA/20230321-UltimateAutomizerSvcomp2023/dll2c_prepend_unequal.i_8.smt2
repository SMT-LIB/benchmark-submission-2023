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
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~uneq~0#1| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_949 Int) (v_ArrVal_947 Int) (v_ArrVal_940 (Array Int Int)) (v_ArrVal_951 (Array Int Int)) (v_ArrVal_950 (Array Int Int)) (v_ArrVal_941 (Array Int Int)) (v_ArrVal_955 (Array Int Int)) (v_ArrVal_954 (Array Int Int)) (v_ArrVal_946 (Array Int Int)) (v_ArrVal_945 (Array Int Int)) (v_ArrVal_948 (Array Int Int)) (v_ArrVal_939 (Array Int Int)) (v_ArrVal_938 (Array Int Int))) (= |c_ULTIMATE.start_main_~uneq~0#1| (let ((.cse4 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base|))) (let ((.cse2 (select .cse4 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset|)) (.cse5 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base|))) (let ((.cse3 (select (select |c_#memory_$Pointer$.base| .cse2) (+ 8 (select .cse5 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset|))))) (select (select (let ((.cse0 (store (store (let ((.cse1 (store |c_#memory_int| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| v_ArrVal_940))) (store .cse1 |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base| (store (select .cse1 |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base|) |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.offset| v_ArrVal_947))) .cse2 v_ArrVal_955) .cse3 v_ArrVal_951))) (store .cse0 |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base| (store (select .cse0 |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base|) (+ |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.offset| 8) v_ArrVal_949))) (select (select (store (store (store (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| (store .cse4 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset| |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base|)) |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base| v_ArrVal_948) .cse2 v_ArrVal_945) .cse3 v_ArrVal_950) |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base| v_ArrVal_954) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (+ 16 (select (select (store (store (store (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| (store .cse5 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset| |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.offset|)) |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base| v_ArrVal_939) .cse2 v_ArrVal_946) .cse3 v_ArrVal_941) |c_ULTIMATE.start_dll_circular_prepend_~new_head~1#1.base| v_ArrVal_938) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)))))))))
(check-sat)
(exit)
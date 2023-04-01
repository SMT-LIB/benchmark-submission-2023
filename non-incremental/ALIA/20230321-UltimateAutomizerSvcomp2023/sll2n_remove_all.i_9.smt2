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
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_sll_create_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_sll_create_~head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_node_create_#res#1.base| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse6 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_node_create_#res#1.base|)) (.cse7 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_node_create_#res#1.base|))) (and (forall ((v_ArrVal_321 (Array Int Int))) (let ((.cse5 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_node_create_#res#1.base| v_ArrVal_321))) (let ((.cse4 (+ (select (select .cse5 |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|) 4))) (let ((.cse0 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_node_create_#res#1.base| (store .cse7 .cse4 |c_ULTIMATE.start_sll_create_~head~0#1.base|)))) (let ((.cse1 (select .cse0 |c_ULTIMATE.start_main_~#s~0#1.base|))) (let ((.cse3 (select .cse1 |c_ULTIMATE.start_main_~#s~0#1.offset|))) (or (= (select (let ((.cse2 (select (select .cse0 .cse3) .cse4))) (select (store .cse0 |c_ULTIMATE.start_main_~#s~0#1.base| (store .cse1 |c_ULTIMATE.start_main_~#s~0#1.offset| .cse2)) .cse2)) (+ (select (select .cse5 .cse3) .cse4) 4)) 0) (not (= |c_ULTIMATE.start_node_create_#res#1.base| .cse3)) (not (= v_ArrVal_321 (store .cse6 .cse4 |c_ULTIMATE.start_sll_create_~head~0#1.offset|)))))))))) (forall ((v_ArrVal_321 (Array Int Int))) (let ((.cse8 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_node_create_#res#1.base| v_ArrVal_321))) (let ((.cse9 (select .cse8 |c_ULTIMATE.start_main_~#s~0#1.base|))) (let ((.cse13 (+ (select .cse9 |c_ULTIMATE.start_main_~#s~0#1.offset|) 4))) (let ((.cse11 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_node_create_#res#1.base| (store .cse7 .cse13 |c_ULTIMATE.start_sll_create_~head~0#1.base|)))) (let ((.cse12 (select (select .cse11 |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|))) (or (= (let ((.cse10 (select (select .cse8 .cse12) .cse13))) (select (select (store .cse8 |c_ULTIMATE.start_main_~#s~0#1.base| (store .cse9 |c_ULTIMATE.start_main_~#s~0#1.offset| .cse10)) (select (select .cse11 .cse12) .cse13)) (+ .cse10 4))) 0) (not (= |c_ULTIMATE.start_node_create_#res#1.base| .cse12)) (not (= v_ArrVal_321 (store .cse6 .cse13 |c_ULTIMATE.start_sll_create_~head~0#1.offset|)))))))))))))
(assert (not (and (< |c_#StackHeapBarrier| |c_ULTIMATE.start_main_~#s~0#1.base|) (= |c_ULTIMATE.start_main_~#s~0#1.offset| 0) (= |c_ULTIMATE.start_sll_create_~head~0#1.base| 0) (= |c_ULTIMATE.start_sll_create_~head~0#1.offset| 0))))
(check-sat)
(exit)

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
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem7#1.base| () Int)
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem7#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem8#1.base| () Int)
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem9#1.base| () Int)
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_1277 (Array Int Int)) (v_ArrVal_1275 (Array Int Int)) (v_ArrVal_1274 (Array Int Int)) (v_ArrVal_1273 (Array Int Int)) (v_ArrVal_1284 (Array Int Int)) (v_ArrVal_1272 (Array Int Int)) (v_ArrVal_1283 (Array Int Int))) (= (select |c_#valid| (let ((.cse3 (+ |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset| 8))) (let ((.cse1 (let ((.cse4 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem9#1.base| v_ArrVal_1272) |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem8#1.base| v_ArrVal_1274))) (store .cse4 |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem7#1.base| (store (select .cse4 |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem7#1.base|) (+ |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem7#1.offset| 16) (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse3)))))) (let ((.cse2 (select (select .cse1 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse3))) (select (let ((.cse0 (store .cse1 .cse2 v_ArrVal_1284))) (select .cse0 (select (select .cse0 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (+ 16 (select (select (store (store (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem9#1.base| v_ArrVal_1273) |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem8#1.base| v_ArrVal_1275) |c_ULTIMATE.start_create_sl_with_head_and_tail_#t~mem7#1.base| v_ArrVal_1277) .cse2 v_ArrVal_1283) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))))) 1)))
(check-sat)
(exit)

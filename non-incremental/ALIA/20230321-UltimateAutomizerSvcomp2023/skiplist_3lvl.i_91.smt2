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
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse35 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))) (let ((.cse6 (+ |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset| 8)) (.cse7 (select .cse35 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (let ((.cse19 (= .cse7 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|)) (.cse0 (select .cse35 .cse6))) (and (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (let ((.cse5 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (let ((.cse1 (+ 16 v_arrayElimCell_26)) (.cse2 (select (select .cse5 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6))) (or (not (= .cse0 (select v_arrayElimArr_1 .cse1))) (not (= |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| .cse2)) (forall ((v_arrayElimCell_27 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse3 (let ((.cse4 (store .cse5 .cse2 v_ArrVal_1284))) (select .cse4 (select (select .cse4 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select |c_#valid| (select .cse3 (+ 16 v_arrayElimCell_27))) 1) (= (select |c_#valid| (select .cse3 .cse1)) 1)))))))) (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (let ((.cse12 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (let ((.cse9 (+ 16 v_arrayElimCell_26)) (.cse8 (select (select .cse12 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6))) (or (= |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| .cse8) (not (= .cse0 (select v_arrayElimArr_1 .cse9))) (forall ((v_arrayElimCell_28 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse10 (let ((.cse11 (store .cse12 .cse8 v_ArrVal_1284))) (select .cse11 (select (select .cse11 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select |c_#valid| (select .cse10 (+ 16 v_arrayElimCell_28))) 1) (= (select |c_#valid| (select .cse10 .cse9)) 1)))))))) (or (and (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (let ((.cse15 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (let ((.cse13 (select (select .cse15 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6))) (or (= |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| .cse13) (forall ((v_arrayElimCell_28 Int) (v_ArrVal_1284 (Array Int Int))) (= (select |c_#valid| (select (let ((.cse14 (store .cse15 .cse13 v_ArrVal_1284))) (select .cse14 (select (select .cse14 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (+ 16 v_arrayElimCell_28))) 1)) (not (= .cse0 (select v_arrayElimArr_1 (+ 16 v_arrayElimCell_26)))))))) (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (or (not (= .cse0 (select v_arrayElimArr_1 (+ 16 v_arrayElimCell_26)))) (forall ((v_arrayElimCell_28 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse16 (let ((.cse17 (let ((.cse18 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (store .cse18 (select (select .cse18 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6) v_ArrVal_1284)))) (select .cse17 (select (select .cse17 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select |c_#valid| (select .cse16 (+ 16 v_arrayElimCell_28))) 1) (forall ((v_arrayElimCell_27 Int)) (= (select |c_#valid| (select .cse16 (+ 16 v_arrayElimCell_27))) 1)))))))) (not .cse19)) (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (let ((.cse21 (+ 16 v_arrayElimCell_26))) (or (forall ((v_arrayElimCell_28 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse20 (let ((.cse22 (let ((.cse23 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (store .cse23 (select (select .cse23 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6) v_ArrVal_1284)))) (select .cse22 (select (select .cse22 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select |c_#valid| (select .cse20 (+ 16 v_arrayElimCell_28))) 1) (= (select |c_#valid| (select .cse20 .cse21)) 1) (forall ((v_arrayElimCell_27 Int)) (= (select |c_#valid| (select .cse20 (+ 16 v_arrayElimCell_27))) 1))))) (not (= .cse0 (select v_arrayElimArr_1 .cse21)))))) (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (let ((.cse26 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (let ((.cse24 (select (select .cse26 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6))) (or (not (= .cse0 (select v_arrayElimArr_1 (+ 16 v_arrayElimCell_26)))) (not (= |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| .cse24)) (forall ((v_arrayElimCell_27 Int) (v_ArrVal_1284 (Array Int Int))) (= (select |c_#valid| (select (let ((.cse25 (store .cse26 .cse24 v_ArrVal_1284))) (select .cse25 (select (select .cse25 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (+ 16 v_arrayElimCell_27))) 1)))))) (or .cse19 (and (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (let ((.cse27 (+ 16 v_arrayElimCell_26))) (or (not (= .cse0 (select v_arrayElimArr_1 .cse27))) (forall ((v_ArrVal_1284 (Array Int Int))) (let ((.cse28 (let ((.cse29 (let ((.cse30 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (store .cse30 (select (select .cse30 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6) v_ArrVal_1284)))) (select .cse29 (select (select .cse29 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select |c_#valid| (select .cse28 .cse27)) 1) (forall ((v_arrayElimCell_27 Int)) (= (select |c_#valid| (select .cse28 (+ 16 v_arrayElimCell_27))) 1)))))))) (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int)) (let ((.cse32 (store |c_#memory_$Pointer$.base| .cse7 v_arrayElimArr_1))) (let ((.cse33 (select (select .cse32 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6)) (.cse34 (+ 16 v_arrayElimCell_26))) (or (forall ((v_ArrVal_1284 (Array Int Int))) (= (select |c_#valid| (select (let ((.cse31 (store .cse32 .cse33 v_ArrVal_1284))) (select .cse31 (select (select .cse31 |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) .cse34)) 1)) (= |c_ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| .cse33) (not (= .cse0 (select v_arrayElimArr_1 .cse34))))))))))))))
(check-sat)
(exit)

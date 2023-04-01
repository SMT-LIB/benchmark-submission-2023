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
(declare-fun |ULTIMATE.start_main_~#p2~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~#p2~0#1.offset| () Int)
(assert (= |ULTIMATE.start_main_~#p2~0#1.offset| 0))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse1 (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#p2~0#1.base|)) (.cse0 (select v_DerPreprocessor_9 0))) (and (= .cse0 (select .cse1 0)) (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (exists ((v_DerPreprocessor_14 (Array Int Int))) (let ((.cse8 (select v_DerPreprocessor_14 0))) (and (exists ((v_DerPreprocessor_8 (Array Int Int))) (let ((.cse3 (select |#memory_$Pointer$.base| .cse0)) (.cse2 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9) .cse0 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9))) (and (= (select .cse2 .cse0) .cse3) (exists ((v_DerPreprocessor_10 (Array Int Int)) (v_DerPreprocessor_13 (Array Int Int))) (let ((.cse4 (select (store (store (store (store .cse2 .cse0 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse1) .cse0 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse1) .cse0))) (and (= .cse4 (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_13) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_14) .cse0 v_DerPreprocessor_13) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_14) .cse0)) (exists ((|chain_node_~node~0#1.offset| Int)) (let ((.cse5 (select .cse4 |chain_node_~node~0#1.offset|)) (.cse6 (select v_DerPreprocessor_14 |chain_node_~node~0#1.offset|)) (.cse9 (select v_DerPreprocessor_9 |chain_node_~node~0#1.offset|)) (.cse7 (select .cse3 |chain_node_~node~0#1.offset|))) (and (= .cse5 .cse6) (= (store .cse4 |chain_node_~node~0#1.offset| .cse7) .cse3) (= (select .cse3 0) .cse5) (= (store (store .cse4 |chain_node_~node~0#1.offset| .cse6) 0 .cse8) v_DerPreprocessor_14) (not (= .cse7 0)) (= (store (store .cse4 |chain_node_~node~0#1.offset| .cse9) 0 .cse0) v_DerPreprocessor_9) (= .cse9 .cse7)))))))))) (= .cse8 .cse0)))))))))
(assert (not (and (exists ((v_arrayElimCell_36 Int)) (and (<= (+ 2 v_arrayElimCell_36) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= v_arrayElimCell_36 0)) (= (select (select |#memory_$Pointer$.base| v_arrayElimCell_36) 0) v_arrayElimCell_36))) (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#p2~0#1.base|) 0) 0)))))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_9 0))) (let ((.cse5 (select |#memory_$Pointer$.base| .cse0))) (let ((.cse2 (select .cse5 0)) (.cse1 (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#p2~0#1.base|))) (and (= .cse0 (select .cse1 0)) (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (not (= .cse2 0)) (exists ((v_DerPreprocessor_10 (Array Int Int)) (v_prenex_19 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int)) (v_prenex_18 (Array Int Int))) (let ((.cse6 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9) .cse0 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9))) (let ((.cse4 (select v_prenex_19 0)) (.cse3 (select (store (store (store (store .cse6 .cse0 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse1) .cse0 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse1) .cse0))) (and (= v_prenex_19 (store .cse3 0 .cse4)) (= .cse4 .cse0) (= (store .cse3 0 .cse2) .cse5) (= (select .cse6 .cse0) .cse5) (= .cse2 (select .cse3 0)) (= (store .cse3 0 .cse0) v_DerPreprocessor_9) (= .cse3 (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_18) |ULTIMATE.start_main_~#p2~0#1.base| v_prenex_19) .cse0 v_prenex_18) |ULTIMATE.start_main_~#p2~0#1.base| v_prenex_19) .cse0)))))))))))))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_9 0))) (let ((.cse3 (select |#memory_$Pointer$.base| .cse0))) (let ((.cse1 (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#p2~0#1.base|)) (.cse6 (select .cse3 0))) (and (= .cse0 (select .cse1 0)) (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (exists ((v_DerPreprocessor_8 (Array Int Int))) (let ((.cse2 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9) .cse0 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9))) (and (= (select .cse2 .cse0) .cse3) (exists ((v_DerPreprocessor_10 (Array Int Int))) (let ((.cse4 (select (store (store (store (store .cse2 .cse0 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse1) .cse0 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse1) .cse0))) (and (exists ((v_prenex_19 (Array Int Int)) (v_prenex_18 (Array Int Int))) (let ((.cse5 (select v_prenex_19 0))) (and (= v_prenex_19 (store .cse4 0 .cse5)) (= .cse5 .cse0) (= .cse4 (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_18) |ULTIMATE.start_main_~#p2~0#1.base| v_prenex_19) .cse0 v_prenex_18) |ULTIMATE.start_main_~#p2~0#1.base| v_prenex_19) .cse0))))) (= (store .cse4 0 .cse6) .cse3) (= (store .cse4 0 .cse0) v_DerPreprocessor_9))))))) (not (= .cse6 0)))))))))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse1 (select v_DerPreprocessor_9 0))) (let ((.cse2 (select |#memory_$Pointer$.base| .cse1))) (let ((.cse6 (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#p2~0#1.base|)) (.cse5 (select .cse2 0))) (and (exists ((v_DerPreprocessor_8 (Array Int Int))) (let ((.cse0 (store (store (store (store |#memory_$Pointer$.base| .cse1 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9) .cse1 v_DerPreprocessor_8) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_9))) (and (= (select .cse0 .cse1) .cse2) (exists ((v_DerPreprocessor_10 (Array Int Int))) (let ((.cse3 (select (store (store (store (store .cse0 .cse1 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse6) .cse1 v_DerPreprocessor_10) |ULTIMATE.start_main_~#p2~0#1.base| .cse6) .cse1))) (and (exists ((v_DerPreprocessor_13 (Array Int Int)) (v_DerPreprocessor_14 (Array Int Int))) (let ((.cse4 (select v_DerPreprocessor_14 0))) (and (= .cse3 (select (store (store (store (store |#memory_$Pointer$.base| .cse1 v_DerPreprocessor_13) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_14) .cse1 v_DerPreprocessor_13) |ULTIMATE.start_main_~#p2~0#1.base| v_DerPreprocessor_14) .cse1)) (= .cse4 (select .cse3 0)) (= v_DerPreprocessor_14 (store .cse3 0 .cse4)) (= .cse4 .cse1)))) (= (store .cse3 0 .cse5) .cse2) (= (store .cse3 0 .cse1) v_DerPreprocessor_9))))))) (= .cse1 (select .cse6 0)) (<= (+ 2 .cse1) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse1 0)) (not (= .cse5 0)))))))))
(assert (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~#p2~0#1.base|) 0) 0)))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_9 0))) (and (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (exists ((v_prenex_22 Int)) (let ((.cse7 (select |#memory_$Pointer$.base| v_prenex_22))) (and (exists ((v_prenex_21 (Array Int Int))) (let ((.cse6 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_21) v_prenex_22 v_DerPreprocessor_9) .cse0 v_prenex_21) v_prenex_22 v_DerPreprocessor_9)) (.cse1 (select |#memory_$Pointer$.base| .cse0))) (and (exists ((v_prenex_24 (Array Int Int))) (let ((.cse5 (select v_prenex_24 0))) (and (exists ((v_prenex_20 (Array Int Int)) (v_prenex_23 (Array Int Int))) (let ((.cse2 (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_23) v_prenex_22 v_prenex_24) .cse0 v_prenex_23) v_prenex_22 v_prenex_24) .cse0))) (let ((.cse3 (select .cse1 0)) (.cse4 (select .cse2 0))) (and (= .cse1 (store .cse2 0 .cse3)) (= .cse3 .cse4) (= .cse5 .cse4) (= (select (store (store (store (store .cse6 .cse0 v_prenex_20) v_prenex_22 .cse7) .cse0 v_prenex_20) v_prenex_22 .cse7) .cse0) .cse2) (= (store .cse2 0 .cse5) v_prenex_24) (= v_DerPreprocessor_9 (store .cse2 0 .cse0)))))) (= .cse5 .cse0)))) (= (select .cse6 .cse0) .cse1)))) (= (select .cse7 0) .cse0) (not (= v_prenex_22 |ULTIMATE.start_main_~#p2~0#1.base|))))))))))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_9 0))) (and (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (exists ((v_prenex_25 (Array Int Int)) (|ULTIMATE.start_create_sll_~#list~0#1.base| Int) (v_prenex_28 (Array Int Int)) (v_prenex_27 (Array Int Int)) (v_prenex_26 (Array Int Int))) (let ((.cse1 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_26) |ULTIMATE.start_create_sll_~#list~0#1.base| v_DerPreprocessor_9) .cse0 v_prenex_26) |ULTIMATE.start_create_sll_~#list~0#1.base| v_DerPreprocessor_9)) (.cse4 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sll_~#list~0#1.base|)) (.cse2 (select |#memory_$Pointer$.base| .cse0))) (let ((.cse3 (select v_prenex_28 0)) (.cse6 (select .cse2 0)) (.cse5 (select (store (store (store (store .cse1 .cse0 v_prenex_25) |ULTIMATE.start_create_sll_~#list~0#1.base| .cse4) .cse0 v_prenex_25) |ULTIMATE.start_create_sll_~#list~0#1.base| .cse4) .cse0))) (and (= (select .cse1 .cse0) .cse2) (= .cse3 .cse0) (= (select .cse4 0) .cse0) (= (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_27) |ULTIMATE.start_create_sll_~#list~0#1.base| v_prenex_28) .cse0 v_prenex_27) |ULTIMATE.start_create_sll_~#list~0#1.base| v_prenex_28) .cse0) .cse5) (= (store .cse5 0 .cse0) v_DerPreprocessor_9) (not (= |ULTIMATE.start_create_sll_~#list~0#1.base| |ULTIMATE.start_main_~#p2~0#1.base|)) (= .cse2 (store .cse5 0 .cse6)) (= (store .cse5 0 .cse3) v_prenex_28) (= .cse6 (select .cse5 0)))))))))))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_9 0))) (and (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (exists ((v_prenex_22 Int)) (let ((.cse1 (select |#memory_$Pointer$.base| v_prenex_22))) (and (= (select .cse1 0) .cse0) (exists ((v_prenex_21 (Array Int Int))) (let ((.cse9 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_21) v_prenex_22 v_DerPreprocessor_9) .cse0 v_prenex_21) v_prenex_22 v_DerPreprocessor_9)) (.cse3 (select |#memory_$Pointer$.base| .cse0))) (and (exists ((v_prenex_24 (Array Int Int))) (let ((.cse2 (select v_prenex_24 0))) (and (= .cse2 .cse0) (exists ((v_prenex_20 (Array Int Int)) (v_prenex_23 (Array Int Int))) (let ((.cse5 (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_23) v_prenex_22 v_prenex_24) .cse0 v_prenex_23) v_prenex_22 v_prenex_24) .cse0))) (and (exists ((|chain_node_~node~0#1.offset| Int)) (let ((.cse4 (select .cse5 |chain_node_~node~0#1.offset|)) (.cse6 (select v_DerPreprocessor_9 |chain_node_~node~0#1.offset|)) (.cse8 (select .cse3 |chain_node_~node~0#1.offset|)) (.cse7 (select v_prenex_24 |chain_node_~node~0#1.offset|))) (and (= (select .cse3 0) .cse4) (= v_DerPreprocessor_9 (store (store .cse5 |chain_node_~node~0#1.offset| .cse6) 0 .cse0)) (= .cse4 .cse7) (= .cse6 .cse8) (= (store .cse5 |chain_node_~node~0#1.offset| .cse8) .cse3) (= (store (store .cse5 |chain_node_~node~0#1.offset| .cse7) 0 .cse2) v_prenex_24)))) (= (select (store (store (store (store .cse9 .cse0 v_prenex_20) v_prenex_22 .cse1) .cse0 v_prenex_20) v_prenex_22 .cse1) .cse0) .cse5))))))) (= (select .cse9 .cse0) .cse3)))) (not (= v_prenex_22 |ULTIMATE.start_main_~#p2~0#1.base|))))))))))
(assert (not (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_9 0))) (and (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (exists ((v_prenex_21 (Array Int Int)) (v_prenex_22 Int) (v_prenex_20 (Array Int Int)) (v_prenex_24 (Array Int Int)) (v_prenex_23 (Array Int Int))) (let ((.cse4 (select |#memory_$Pointer$.base| v_prenex_22)) (.cse3 (select v_prenex_24 0)) (.cse5 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_21) v_prenex_22 v_DerPreprocessor_9) .cse0 v_prenex_21) v_prenex_22 v_DerPreprocessor_9)) (.cse1 (select |#memory_$Pointer$.base| .cse0)) (.cse2 (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_23) v_prenex_22 v_prenex_24) .cse0 v_prenex_23) v_prenex_22 v_prenex_24) .cse0))) (and (= .cse1 (store .cse2 0 (select .cse1 0))) (= .cse3 .cse0) (= (select .cse4 0) .cse0) (= .cse3 (select .cse2 0)) (= (select (store (store (store (store .cse5 .cse0 v_prenex_20) v_prenex_22 .cse4) .cse0 v_prenex_20) v_prenex_22 .cse4) .cse0) .cse2) (= (store .cse2 0 .cse3) v_prenex_24) (= (select .cse5 .cse0) .cse1) (= v_DerPreprocessor_9 (store .cse2 0 .cse0)) (not (= v_prenex_22 |ULTIMATE.start_main_~#p2~0#1.base|))))))))))
(assert (exists ((v_DerPreprocessor_9 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_9 0))) (and (<= (+ 2 .cse0) |ULTIMATE.start_main_~#p2~0#1.base|) (not (= .cse0 0)) (exists ((v_prenex_25 (Array Int Int)) (|ULTIMATE.start_create_sll_~#list~0#1.base| Int) (v_prenex_28 (Array Int Int)) (v_prenex_27 (Array Int Int)) (v_prenex_26 (Array Int Int))) (let ((.cse1 (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_26) |ULTIMATE.start_create_sll_~#list~0#1.base| v_DerPreprocessor_9) .cse0 v_prenex_26) |ULTIMATE.start_create_sll_~#list~0#1.base| v_DerPreprocessor_9)) (.cse4 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sll_~#list~0#1.base|))) (let ((.cse2 (select |#memory_$Pointer$.base| .cse0)) (.cse5 (select (store (store (store (store .cse1 .cse0 v_prenex_25) |ULTIMATE.start_create_sll_~#list~0#1.base| .cse4) .cse0 v_prenex_25) |ULTIMATE.start_create_sll_~#list~0#1.base| .cse4) .cse0)) (.cse3 (select v_prenex_28 0))) (and (= (select .cse1 .cse0) .cse2) (= .cse3 .cse0) (= (select .cse4 0) .cse0) (= (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_prenex_27) |ULTIMATE.start_create_sll_~#list~0#1.base| v_prenex_28) .cse0 v_prenex_27) |ULTIMATE.start_create_sll_~#list~0#1.base| v_prenex_28) .cse0) .cse5) (= (store .cse5 0 .cse0) v_DerPreprocessor_9) (not (= |ULTIMATE.start_create_sll_~#list~0#1.base| |ULTIMATE.start_main_~#p2~0#1.base|)) (= .cse2 (store .cse5 0 (select .cse2 0))) (= (store .cse5 0 .cse3) v_prenex_28)))))))))
(check-sat)
(exit)

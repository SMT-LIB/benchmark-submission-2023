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
(declare-fun |sll_append_~head#1.offset| () Int)
(declare-fun |sll_append_sll_create_~head~0#1.base| () Int)
(declare-fun |#StackHeapBarrier| () Int)
(declare-fun |sll_append_node_create_with_sublist_~new_node~0#1.offset| () Int)
(declare-fun |sll_append_sll_create_~new_head~0#1.offset| () Int)
(declare-fun |sll_append_#in~head#1.base| () Int)
(declare-fun |sll_append_#in~head#1.offset| () Int)
(declare-fun |#valid| () (Array Int Int))
(declare-fun |old(#valid)| () (Array Int Int))
(declare-fun |sll_append_~head#1.base| () Int)
(declare-fun |sll_append_node_create_with_sublist_~new_node~0#1.base| () Int)
(declare-fun |sll_append_sll_create_~new_head~0#1.base| () Int)
(assert (= |sll_append_node_create_with_sublist_~new_node~0#1.offset| 0))
(assert (or (<= (+ |sll_append_sll_create_~new_head~0#1.base| 1) |#StackHeapBarrier|) (not (= |sll_append_~head#1.base| |sll_append_sll_create_~new_head~0#1.base|))))
(assert (= |sll_append_sll_create_~new_head~0#1.offset| 0))
(assert (not (= |sll_append_sll_create_~head~0#1.base| 0)))
(assert (= |sll_append_~head#1.offset| |sll_append_#in~head#1.offset|))
(assert (= (select |old(#valid)| |sll_append_node_create_with_sublist_~new_node~0#1.base|) 0))
(assert (exists ((|v_sll_append_sll_create_~new_head~0#1.base_23| Int) (v_ArrVal_800 Int) (v_ArrVal_799 Int)) (let ((.cse0 (store |old(#valid)| |sll_append_node_create_with_sublist_~new_node~0#1.base| 1))) (let ((.cse1 (store .cse0 |v_sll_append_sll_create_~new_head~0#1.base_23| v_ArrVal_799))) (and (= (select .cse0 |v_sll_append_sll_create_~new_head~0#1.base_23|) 0) (= (select (store .cse1 |sll_append_sll_create_~head~0#1.base| v_ArrVal_800) |sll_append_sll_create_~new_head~0#1.base|) 0) (= (select .cse1 |sll_append_sll_create_~head~0#1.base|) 0))))))
(assert (= |sll_append_~head#1.base| |sll_append_#in~head#1.base|))
(assert (not (= 0 |sll_append_sll_create_~new_head~0#1.base|)))
(assert (<= (+ |sll_append_node_create_with_sublist_~new_node~0#1.base| 1) |#StackHeapBarrier|))
(assert (not (= |sll_append_node_create_with_sublist_~new_node~0#1.base| 0)))
(assert (not (exists ((|v_sll_append_sll_create_~new_head~0#1.base_23| Int) (v_ArrVal_800 Int) (v_ArrVal_799 Int)) (let ((.cse1 (store |old(#valid)| |sll_append_node_create_with_sublist_~new_node~0#1.base| 1))) (let ((.cse0 (store .cse1 |v_sll_append_sll_create_~new_head~0#1.base_23| v_ArrVal_799))) (and (= (store .cse0 |sll_append_sll_create_~new_head~0#1.base| v_ArrVal_800) |#valid|) (= (select .cse0 |sll_append_sll_create_~new_head~0#1.base|) 0) (= (select .cse1 |v_sll_append_sll_create_~new_head~0#1.base_23|) 0)))))))
(check-sat)
(exit)

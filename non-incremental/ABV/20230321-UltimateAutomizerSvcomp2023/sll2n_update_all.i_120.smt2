(set-info :smt-lib-version 2.6)
(set-logic ABV)
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |ULTIMATE.start_sll_update_at_~head#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~s~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~s~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_sll_update_at_~index#1| () (_ BitVec 32))
(declare-fun |#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |ULTIMATE.start_main_~i~0#1| () (_ BitVec 32))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |ULTIMATE.start_node_create_~temp~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_sll_create_~head~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_sll_update_at_~head#1.base| () (_ BitVec 64))
(declare-fun |#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |ULTIMATE.start_main_~len~0#1| () (_ BitVec 32))
(declare-fun |ULTIMATE.start_node_create_#res#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_sll_create_#res#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_sll_update_at_~data#1| () (_ BitVec 32))
(declare-fun |ULTIMATE.start_sll_create_~head~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_sll_create_#res#1.offset| () (_ BitVec 64))
(assert (not (and (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_sll_create_~head~0#1.base|) (_ bv4 64)) |ULTIMATE.start_sll_create_~head~0#1.base|)) (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_node_create_~temp~0#1.base|) (_ bv1 1))) (= |ULTIMATE.start_main_~i~0#1| (_ bv0 32)) (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_sll_create_#res#1.base|) (_ bv4 64)) |ULTIMATE.start_sll_create_#res#1.base|)) (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~s~0#1.base|) (_ bv4 64)) |ULTIMATE.start_main_~s~0#1.base|)) (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_node_create_#res#1.base|) (_ bv1 1))) (= (_ bv2 32) |ULTIMATE.start_main_~len~0#1|) (= (_ bv0 64) |ULTIMATE.start_sll_create_#res#1.offset|) (= (_ bv0 64) |ULTIMATE.start_sll_create_~head~0#1.offset|) (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_sll_create_~head~0#1.base|) (_ bv1 1))) (= |ULTIMATE.start_main_~s~0#1.offset| (_ bv0 64)))))
(assert (not (let ((.cse1 (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~s~0#1.base|) (_ bv4 64))) (.cse0 (select (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~s~0#1.base|) (_ bv4 64)))) (and (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_node_create_~temp~0#1.base|) (_ bv1 1))) (and (= (_ bv2 32) (select (select |#memory_int| |ULTIMATE.start_main_~s~0#1.base|) (_ bv0 64))) (not (bvsgt |ULTIMATE.start_sll_update_at_~index#1| (_ bv0 32)))) (= |ULTIMATE.start_sll_update_at_~head#1.offset| .cse0) (not (= .cse1 |ULTIMATE.start_main_~s~0#1.base|)) (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_node_create_#res#1.base|) (_ bv1 1))) (= |ULTIMATE.start_main_~i~0#1| (_ bv2 32)) (= (_ bv2 32) |ULTIMATE.start_main_~len~0#1|) (= .cse1 |ULTIMATE.start_sll_update_at_~head#1.base|) (= (_ bv3 32) (select (select |#memory_int| .cse1) .cse0)) (= |ULTIMATE.start_sll_update_at_~data#1| (_ bv3 32)) (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_sll_create_~head~0#1.base|) (_ bv1 1))) (= |ULTIMATE.start_main_~s~0#1.offset| (_ bv0 64))))))
(assert (= |ULTIMATE.start_main_~s~0#1.offset| (_ bv0 64)))
(assert (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_sll_create_~head~0#1.base|) (_ bv1 1))))
(assert (= (_ bv0 64) |ULTIMATE.start_sll_create_~head~0#1.offset|))
(assert (= (_ bv0 64) |ULTIMATE.start_sll_create_#res#1.offset|))
(assert (= (_ bv2 32) |ULTIMATE.start_main_~len~0#1|))
(assert (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_node_create_#res#1.base|) (_ bv1 1))))
(assert (= (_ bv2 32) (select (select |#memory_int| |ULTIMATE.start_main_~s~0#1.base|) (_ bv0 64))))
(assert (= |ULTIMATE.start_sll_update_at_~index#1| (_ bv0 32)))
(assert (= (_ bv0 64) |ULTIMATE.start_sll_update_at_~head#1.offset|))
(assert (forall ((v_ArrVal_401 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse0 (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~s~0#1.base|) (_ bv4 64)))) (= .cse0 (select (select (store |#memory_$Pointer$.base| .cse0 v_ArrVal_401) |ULTIMATE.start_main_~s~0#1.base|) (_ bv4 64))))))
(assert (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_sll_create_~head~0#1.base|) (_ bv4 64)) |ULTIMATE.start_sll_create_~head~0#1.base|)))
(assert (= |ULTIMATE.start_main_~i~0#1| (_ bv1 32)))
(assert (= (_ bv0 1) (bvadd (select |#valid| |ULTIMATE.start_node_create_~temp~0#1.base|) (_ bv1 1))))
(assert (forall ((v_ArrVal_200 (Array (_ BitVec 64) (_ BitVec 32)))) (= (_ bv2 32) (select (select (store |#memory_int| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~s~0#1.base|) (_ bv4 64)) v_ArrVal_200) |ULTIMATE.start_main_~s~0#1.base|) (_ bv0 64)))))
(assert (= |ULTIMATE.start_main_~s~0#1.base| |ULTIMATE.start_sll_update_at_~head#1.base|))
(assert (= |ULTIMATE.start_sll_update_at_~data#1| (_ bv2 32)))
(assert (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_sll_create_#res#1.base|) (_ bv4 64)) |ULTIMATE.start_sll_create_#res#1.base|))
(check-sat)
(exit)

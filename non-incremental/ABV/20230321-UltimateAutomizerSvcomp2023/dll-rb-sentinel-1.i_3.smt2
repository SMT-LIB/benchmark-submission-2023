(set-info :smt-lib-version 2.6)
(set-logic ABV)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2023-03-21
Generator: Ultimate Automizer
Application: Software verification
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
(declare-fun ~unnamed1~0~RED () (_ BitVec 32))
(declare-fun ~unnamed1~0~BLACK () (_ BitVec 32))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~list~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~list~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~end~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~end~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (= (_ bv0 32) ~unnamed1~0~RED))
(assert (= ~unnamed1~0~BLACK (_ bv1 32)))
(assert (let ((.cse1 (bvadd |c_ULTIMATE.start_main_~list~0#1.offset| (_ bv16 64))) (.cse0 (select |c_#memory_int| |c_ULTIMATE.start_main_~end~0#1.base|))) (and (forall ((v_arrayElimCell_55 (_ BitVec 64))) (or (forall ((v_ArrVal_806 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_807 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_817 (_ BitVec 64)) (v_ArrVal_794 (_ BitVec 32))) (or (not (= (_ bv0 1) (select (store |c_#valid| v_arrayElimCell_55 (_ bv1 1)) v_ArrVal_817))) (= (select (select (store (store (store |c_#memory_int| |c_ULTIMATE.start_main_~end~0#1.base| (store .cse0 |c_ULTIMATE.start_main_~end~0#1.offset| v_ArrVal_794)) v_arrayElimCell_55 v_ArrVal_806) v_ArrVal_817 v_ArrVal_807) |c_ULTIMATE.start_main_~list~0#1.base|) .cse1) (_ bv1 32)))) (= v_arrayElimCell_55 |c_ULTIMATE.start_main_~end~0#1.base|) (not (= (select |c_#valid| v_arrayElimCell_55) (_ bv0 1))))) (or (forall ((v_ArrVal_806 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_807 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_793 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_817 (_ BitVec 64)) (v_arrayElimCell_56 (_ BitVec 64))) (or (= (select (select (store (store (store |c_#memory_int| |c_ULTIMATE.start_main_~end~0#1.base| v_ArrVal_793) v_arrayElimCell_56 v_ArrVal_806) v_ArrVal_817 v_ArrVal_807) |c_ULTIMATE.start_main_~list~0#1.base|) .cse1) (_ bv1 32)) (not (= (_ bv0 1) (select (store |c_#valid| |c_ULTIMATE.start_main_~end~0#1.base| (_ bv1 1)) v_ArrVal_817))))) (not (= (select |c_#valid| |c_ULTIMATE.start_main_~end~0#1.base|) (_ bv0 1)))) (forall ((v_arrayElimCell_55 (_ BitVec 64))) (or (forall ((v_ArrVal_817 (_ BitVec 64))) (or (not (= (_ bv0 1) (select (store |c_#valid| v_arrayElimCell_55 (_ bv1 1)) v_ArrVal_817))) (forall ((v_ArrVal_806 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_807 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_794 (_ BitVec 32))) (let ((.cse2 (store |c_#memory_int| |c_ULTIMATE.start_main_~end~0#1.base| (store .cse0 |c_ULTIMATE.start_main_~end~0#1.offset| v_ArrVal_794)))) (or (forall ((v_ArrVal_793 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_56 (_ BitVec 64))) (= (_ bv1 32) (select (select (store (store (store .cse2 v_arrayElimCell_55 v_ArrVal_793) v_arrayElimCell_56 v_ArrVal_806) v_ArrVal_817 v_ArrVal_807) |c_ULTIMATE.start_main_~list~0#1.base|) .cse1))) (= (select (select (store (store .cse2 v_arrayElimCell_55 v_ArrVal_806) v_ArrVal_817 v_ArrVal_807) |c_ULTIMATE.start_main_~list~0#1.base|) .cse1) (_ bv1 32))))))) (not (= (select |c_#valid| v_arrayElimCell_55) (_ bv0 1))))))))
(assert (not (forall ((v_ArrVal_817 (_ BitVec 64))) (or (forall ((v_ArrVal_806 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_807 (Array (_ BitVec 64) (_ BitVec 32)))) (= (select (select (store (store |c_#memory_int| |c_ULTIMATE.start_main_~end~0#1.base| v_ArrVal_806) v_ArrVal_817 v_ArrVal_807) |c_ULTIMATE.start_main_~list~0#1.base|) (bvadd |c_ULTIMATE.start_main_~list~0#1.offset| (_ bv16 64))) (_ bv1 32))) (not (= (_ bv0 1) (select |c_#valid| v_ArrVal_817)))))))
(check-sat)
(exit)

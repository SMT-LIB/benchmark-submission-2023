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
(declare-fun ~unnamed1~0~RED () (_ BitVec 32))
(declare-fun ~unnamed1~0~BLACK () (_ BitVec 32))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (= (_ bv0 32) ~unnamed1~0~RED))
(assert (= ~unnamed1~0~BLACK (_ bv1 32)))
(declare-fun |#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |ULTIMATE.start_main_~list~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~end~0#1.base| () (_ BitVec 64))
(declare-fun |#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |ULTIMATE.start_main_~list~0#1.base| () (_ BitVec 64))
(assert (forall ((v_ArrVal_199 (_ BitVec 64))) (or (forall ((v_arrayElimArr_5 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_12 (_ BitVec 64))) (let ((.cse0 (bvadd v_arrayElimCell_12 (_ bv16 64)))) (or (not (= (_ bv1 32) (select v_arrayElimArr_5 .cse0))) (forall ((v_DerPreprocessor_2 (_ BitVec 32)) (v_arrayElimCell_11 (_ BitVec 64))) (let ((.cse1 (store v_arrayElimArr_5 .cse0 v_DerPreprocessor_2)) (.cse2 (bvadd v_arrayElimCell_11 (_ bv16 64)))) (or (not (= v_DerPreprocessor_2 (select (store .cse1 .cse2 (_ bv1 32)) .cse0))) (forall ((v_arrayElimArr_4 (Array (_ BitVec 64) (_ BitVec 32)))) (or (forall ((v_ArrVal_207 (Array (_ BitVec 64) (_ BitVec 32)))) (let ((.cse3 (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| v_ArrVal_207)) (.cse4 (bvadd (_ bv16 64) |ULTIMATE.start_main_~list~0#1.offset|))) (or (= (select (select (store .cse3 v_ArrVal_199 v_arrayElimArr_5) |ULTIMATE.start_main_~list~0#1.base|) .cse4) (_ bv1 32)) (= (select (select (store .cse3 v_ArrVal_199 v_arrayElimArr_4) |ULTIMATE.start_main_~list~0#1.base|) .cse4) (_ bv1 32))))) (not (= (store (store .cse1 .cse2 (select v_arrayElimArr_4 .cse2)) (_ bv16 64) (_ bv1 32)) v_arrayElimArr_4)) (not (= (store (store v_arrayElimArr_5 .cse0 (select v_arrayElimArr_4 .cse0)) (_ bv16 64) (_ bv1 32)) v_arrayElimArr_4)))))))))) (not (= (select |#valid| v_ArrVal_199) (_ bv0 1))))))
(assert (forall ((v_ArrVal_199 (_ BitVec 64))) (or (= |ULTIMATE.start_main_~end~0#1.base| v_ArrVal_199) (forall ((v_arrayElimArr_4 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_12 (_ BitVec 64)) (v_ArrVal_207 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_11 (_ BitVec 64))) (or (not (= v_arrayElimArr_4 (store (let ((.cse2 (bvadd v_arrayElimCell_11 (_ bv16 64)))) (store (let ((.cse0 (bvadd v_arrayElimCell_12 (_ bv16 64)))) (let ((.cse1 (select v_arrayElimArr_4 .cse0))) (store (store (store v_arrayElimArr_4 .cse0 .cse1) (_ bv16 64) (_ bv1 32)) .cse0 .cse1))) .cse2 (select v_arrayElimArr_4 .cse2))) (_ bv16 64) (_ bv1 32)))) (= (select (select (store (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| v_ArrVal_207) v_ArrVal_199 v_arrayElimArr_4) |ULTIMATE.start_main_~list~0#1.base|) (bvadd (_ bv16 64) |ULTIMATE.start_main_~list~0#1.offset|)) (_ bv1 32)))) (not (= (select |#valid| v_ArrVal_199) (_ bv0 1))))))
(assert (not (forall ((v_DerPreprocessor_2 (_ BitVec 32)) (v_DerPreprocessor_1 (_ BitVec 32)) (v_arrayElimArr_5 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_12 (_ BitVec 64)) (v_arrayElimCell_11 (_ BitVec 64))) (let ((.cse1 (bvadd v_arrayElimCell_12 (_ bv16 64)))) (let ((.cse2 (store v_arrayElimArr_5 .cse1 v_DerPreprocessor_2)) (.cse3 (bvadd v_arrayElimCell_11 (_ bv16 64)))) (let ((.cse0 (store (store .cse2 .cse3 v_DerPreprocessor_1) (_ bv16 64) (_ bv1 32)))) (or (not (= .cse0 (store (store v_arrayElimArr_5 .cse1 (select .cse0 .cse1)) (_ bv16 64) (_ bv1 32)))) (not (= v_DerPreprocessor_2 (select (store .cse2 .cse3 (_ bv1 32)) .cse1))) (not (= (_ bv1 32) (select v_arrayElimArr_5 .cse1))) (not (= (select .cse0 .cse3) v_DerPreprocessor_1)) (= (_ bv1 32) (select (select (store |#memory_int| |ULTIMATE.start_main_~end~0#1.base| v_arrayElimArr_5) |ULTIMATE.start_main_~list~0#1.base|) (bvadd (_ bv16 64) |ULTIMATE.start_main_~list~0#1.offset|))))))))))
(assert (not (= (_ bv0 1) (select |#valid| |ULTIMATE.start_main_~end~0#1.base|))))
(check-sat)
(exit)

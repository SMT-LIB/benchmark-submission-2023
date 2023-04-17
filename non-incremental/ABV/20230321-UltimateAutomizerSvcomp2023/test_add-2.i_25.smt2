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
(declare-fun |c_~#s1~0.base| () (_ BitVec 64))
(declare-fun |c_~#s1~0.offset| () (_ BitVec 64))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_old(#memory_int)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_ULTIMATE.start_foo_~j~0#1| () (_ BitVec 32))
(declare-fun |c___ldv_list_add_#in~new.base| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~new.offset| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~prev.base| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~prev.offset| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~next.base| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse1 (select (select |c_#memory_$Pointer$.base| (_ bv3 64)) |c_~#s1~0.offset|))) (let ((.cse2 (select |c_#memory_$Pointer$.offset| .cse1)) (.cse0 (select |c_#memory_int| .cse1))) (and (= ((_ extract 23 16) |c_ULTIMATE.start_foo_~j~0#1|) (select .cse0 (_ bv2 64))) (exists ((v_DerPreprocessor_21 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_22 (Array (_ BitVec 64) (_ BitVec 64)))) (and (= (select (store (store (store (store (store |c_#memory_$Pointer$.offset| (_ bv3 64) v_DerPreprocessor_22) .cse1 v_DerPreprocessor_21) (_ bv3 64) v_DerPreprocessor_22) .cse1 v_DerPreprocessor_21) (_ bv3 64) v_DerPreprocessor_22) .cse1) .cse2) (= (_ bv4 64) (select v_DerPreprocessor_22 |c_~#s1~0.offset|)))) (= (select (select |c_#memory_$Pointer$.offset| (_ bv3 64)) |c_~#s1~0.offset|) (_ bv4 64)) (exists ((v_DerPreprocessor_24 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_25 (Array (_ BitVec 64) (_ BitVec 64)))) (and (= (_ bv4 64) (select v_DerPreprocessor_25 |c_~#s1~0.offset|)) (= .cse2 (select (store (store (store (store (store |c_#memory_$Pointer$.offset| (_ bv3 64) v_DerPreprocessor_25) .cse1 v_DerPreprocessor_24) (_ bv3 64) v_DerPreprocessor_25) .cse1 v_DerPreprocessor_24) (_ bv3 64) v_DerPreprocessor_25) .cse1)))) (= (select .cse0 (_ bv1 64)) ((_ extract 15 8) |c_ULTIMATE.start_foo_~j~0#1|)) (= (_ bv3 64) |c_~#s1~0.base|) (= ((_ extract 7 0) |c_ULTIMATE.start_foo_~j~0#1|) (select .cse0 (_ bv0 64))) (not (= (_ bv3 64) .cse1)) (= (select .cse0 (_ bv3 64)) ((_ extract 31 24) |c_ULTIMATE.start_foo_~j~0#1|))))))
(assert (not (let ((.cse5 (= |c___ldv_list_add_#in~new.base| |c___ldv_list_add_#in~prev.base|)) (.cse1 (= |c___ldv_list_add_#in~next.base| |c___ldv_list_add_#in~prev.base|))) (and (let ((.cse0 (= (select (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|))) (or (and .cse0 (not .cse1)) (let ((.cse3 (select |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~new.base|))) (and (exists ((v_DerPreprocessor_20 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_21 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_22 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse2 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_22) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_20) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_21) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_22))) (and (= (select .cse2 |c___ldv_list_add_#in~next.base|) v_DerPreprocessor_20) (= (select v_DerPreprocessor_22 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|) (= .cse3 (select .cse2 |c___ldv_list_add_#in~new.base|))))) .cse0 (exists ((v_DerPreprocessor_24 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_25 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_23 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse4 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_24) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_25) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_23) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_24) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_25))) (and (= (select .cse4 |c___ldv_list_add_#in~next.base|) v_DerPreprocessor_23) (= .cse3 (select .cse4 |c___ldv_list_add_#in~new.base|)) (= (select v_DerPreprocessor_25 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.offset|)))))) (and .cse0 .cse5))) (exists ((v_ArrVal_198 (Array (_ BitVec 64) (_ BitVec 8))) (v_ArrVal_184 (_ BitVec 8)) (v_ArrVal_200 (Array (_ BitVec 64) (_ BitVec 8))) (v_ArrVal_201 (_ BitVec 8))) (= |c_#memory_int| (store (let ((.cse6 (store |c_old(#memory_int)| |c___ldv_list_add_#in~next.base| v_ArrVal_198))) (store .cse6 |c___ldv_list_add_#in~new.base| (store (store (select .cse6 |c___ldv_list_add_#in~new.base|) |c___ldv_list_add_#in~new.offset| v_ArrVal_184) (bvadd (_ bv8 64) |c___ldv_list_add_#in~new.offset|) v_ArrVal_201))) |c___ldv_list_add_#in~prev.base| v_ArrVal_200))) (let ((.cse11 (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base|)) (.cse13 (= |c___ldv_list_add_#in~new.base| (select (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset|)))) (or (and (exists ((v_DerPreprocessor_7 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_6 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_5 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_15 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_16 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_14 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse10 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_5) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_6) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_7) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_5) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_6) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_7))) (let ((.cse12 (store (store (store (store (store (store .cse10 |c___ldv_list_add_#in~next.base| v_DerPreprocessor_14) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_15) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_16) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_14) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_15) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_16))) (let ((.cse9 (select .cse12 |c___ldv_list_add_#in~next.base|)) (.cse7 (select .cse12 |c___ldv_list_add_#in~new.base|)) (.cse8 (select .cse10 |c___ldv_list_add_#in~next.base|))) (and (= .cse7 v_DerPreprocessor_15) (= |c___ldv_list_add_#in~new.base| (select v_DerPreprocessor_7 |c___ldv_list_add_#in~prev.offset|)) (= v_DerPreprocessor_5 .cse8) (= .cse9 .cse8) (= (select |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~new.base|) .cse7) (= .cse9 v_DerPreprocessor_14) (= (select v_DerPreprocessor_16 |c___ldv_list_add_#in~prev.offset|) |c___ldv_list_add_#in~new.base|) (= .cse7 (select .cse10 |c___ldv_list_add_#in~new.base|)) (= .cse11 .cse8)))))) .cse13) (and .cse13 .cse5 (exists ((v_DerPreprocessor_10 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_9 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_8 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse14 (store (store (store (store (store (store |c_#memory_$Pointer$.base| |c___ldv_list_add_#in~next.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_9) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_10) |c___ldv_list_add_#in~next.base| v_DerPreprocessor_8) |c___ldv_list_add_#in~new.base| v_DerPreprocessor_9) |c___ldv_list_add_#in~prev.base| v_DerPreprocessor_10))) (and (= v_DerPreprocessor_9 (select .cse14 |c___ldv_list_add_#in~new.base|)) (= |c___ldv_list_add_#in~new.base| (select v_DerPreprocessor_10 |c___ldv_list_add_#in~prev.offset|)) (= (select .cse14 |c___ldv_list_add_#in~next.base|) .cse11))))) (and .cse1 .cse13))) (= (_ bv3 64) |c_~#s1~0.base|)))))
(check-sat)
(exit)
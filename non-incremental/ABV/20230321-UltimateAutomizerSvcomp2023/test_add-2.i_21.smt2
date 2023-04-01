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
(declare-fun |__ldv_list_add_#in~next.base| () (_ BitVec 64))
(declare-fun |#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |__ldv_list_add_#in~new.base| () (_ BitVec 64))
(declare-fun |~#s1~0.base| () (_ BitVec 64))
(declare-fun |__ldv_list_add_#in~prev.base| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |old(#memory_int)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |__ldv_list_add_#in~new.offset| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |__ldv_list_add_#in~prev.offset| () (_ BitVec 64))
(assert (= (_ bv3 64) |~#s1~0.base|))
(assert (let ((.cse4 (select |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base|)) (.cse6 (= |__ldv_list_add_#in~new.base| (select (select |#memory_$Pointer$.base| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|)))) (or (and (exists ((v_DerPreprocessor_7 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_6 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_5 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_15 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_16 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_14 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse3 (store (store (store (store (store (store |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base| v_DerPreprocessor_5) |__ldv_list_add_#in~new.base| v_DerPreprocessor_6) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_7) |__ldv_list_add_#in~next.base| v_DerPreprocessor_5) |__ldv_list_add_#in~new.base| v_DerPreprocessor_6) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_7))) (let ((.cse5 (store (store (store (store (store (store .cse3 |__ldv_list_add_#in~next.base| v_DerPreprocessor_14) |__ldv_list_add_#in~new.base| v_DerPreprocessor_15) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_16) |__ldv_list_add_#in~next.base| v_DerPreprocessor_14) |__ldv_list_add_#in~new.base| v_DerPreprocessor_15) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_16))) (let ((.cse2 (select .cse5 |__ldv_list_add_#in~new.base|)) (.cse0 (select .cse5 |__ldv_list_add_#in~next.base|)) (.cse1 (select .cse3 |__ldv_list_add_#in~next.base|))) (and (= .cse0 .cse1) (= (select v_DerPreprocessor_16 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.base|) (= (select v_DerPreprocessor_7 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.base|) (= .cse2 v_DerPreprocessor_15) (= .cse2 (select |#memory_$Pointer$.base| |__ldv_list_add_#in~new.base|)) (= .cse1 v_DerPreprocessor_5) (= .cse2 (select .cse3 |__ldv_list_add_#in~new.base|)) (= .cse0 v_DerPreprocessor_14) (= .cse1 .cse4)))))) .cse6) (and .cse6 (= |__ldv_list_add_#in~prev.base| |__ldv_list_add_#in~next.base|)) (and (= |__ldv_list_add_#in~prev.base| |__ldv_list_add_#in~new.base|) (exists ((v_DerPreprocessor_10 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_9 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_8 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse7 (store (store (store (store (store (store |#memory_$Pointer$.base| |__ldv_list_add_#in~next.base| v_DerPreprocessor_8) |__ldv_list_add_#in~new.base| v_DerPreprocessor_9) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_10) |__ldv_list_add_#in~next.base| v_DerPreprocessor_8) |__ldv_list_add_#in~new.base| v_DerPreprocessor_9) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_10))) (and (= (select .cse7 |__ldv_list_add_#in~new.base|) v_DerPreprocessor_9) (= (select v_DerPreprocessor_10 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.base|) (= (select .cse7 |__ldv_list_add_#in~next.base|) .cse4)))) .cse6))))
(assert (exists ((v_ArrVal_198 (Array (_ BitVec 64) (_ BitVec 8))) (v_ArrVal_184 (_ BitVec 8)) (v_ArrVal_200 (Array (_ BitVec 64) (_ BitVec 8))) (v_ArrVal_201 (_ BitVec 8))) (= |#memory_int| (store (let ((.cse0 (store |old(#memory_int)| |__ldv_list_add_#in~next.base| v_ArrVal_198))) (store .cse0 |__ldv_list_add_#in~new.base| (store (store (select .cse0 |__ldv_list_add_#in~new.base|) |__ldv_list_add_#in~new.offset| v_ArrVal_184) (bvadd |__ldv_list_add_#in~new.offset| (_ bv8 64)) v_ArrVal_201))) |__ldv_list_add_#in~prev.base| v_ArrVal_200))))
(assert (not (let ((.cse1 (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~new.base|))) (and (exists ((v_DerPreprocessor_24 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_25 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_23 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse0 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_23) |__ldv_list_add_#in~new.base| v_DerPreprocessor_24) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_25) |__ldv_list_add_#in~next.base| v_DerPreprocessor_23) |__ldv_list_add_#in~new.base| v_DerPreprocessor_24) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_25))) (and (= (select v_DerPreprocessor_25 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|) (= (select .cse0 |__ldv_list_add_#in~next.base|) v_DerPreprocessor_23) (= .cse1 (select .cse0 |__ldv_list_add_#in~new.base|))))) (exists ((v_DerPreprocessor_20 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_21 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_22 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse2 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_20) |__ldv_list_add_#in~new.base| v_DerPreprocessor_21) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_22) |__ldv_list_add_#in~next.base| v_DerPreprocessor_20) |__ldv_list_add_#in~new.base| v_DerPreprocessor_21) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_22))) (and (= (select .cse2 |__ldv_list_add_#in~next.base|) v_DerPreprocessor_20) (= |__ldv_list_add_#in~new.offset| (select v_DerPreprocessor_22 |__ldv_list_add_#in~prev.offset|)) (= .cse1 (select .cse2 |__ldv_list_add_#in~new.base|))))) (= |__ldv_list_add_#in~new.offset| (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|))))))
(assert (not (and (not (= |__ldv_list_add_#in~prev.base| |__ldv_list_add_#in~next.base|)) (= |__ldv_list_add_#in~new.offset| (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|)))))
(assert (= |__ldv_list_add_#in~new.offset| (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|)))
(assert (= |__ldv_list_add_#in~prev.base| |__ldv_list_add_#in~new.base|))
(check-sat)
(exit)

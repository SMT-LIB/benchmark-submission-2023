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
(declare-fun ~__codecvt_result~0~__codecvt_ok () Int)
(declare-fun ~__codecvt_result~0~__codecvt_partial () Int)
(declare-fun ~__codecvt_result~0~__codecvt_error () Int)
(declare-fun ~__codecvt_result~0~__codecvt_noconv () Int)
(declare-fun |c_~#gl_list~0.base| () Int)
(declare-fun |c_~#gl_list~0.offset| () Int)
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_list_add_#in~new#1.base| () Int)
(declare-fun |c_list_add_#in~head#1.base| () Int)
(declare-fun |c_list_add_#in~head#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (= ~__codecvt_result~0~__codecvt_ok 0))
(assert (= ~__codecvt_result~0~__codecvt_partial 1))
(assert (= 2 ~__codecvt_result~0~__codecvt_error))
(assert (= ~__codecvt_result~0~__codecvt_noconv 3))
(declare-fun ULTIMATE@diffIntInt ((Array Int Int) (Array Int Int)) Int)
(assert (let ((.cse0 (select |c_old(#memory_$Pointer$.base)| 3)) (.cse2 (select |c_#memory_$Pointer$.base| 3))) (=> (let ((.cse1 (ULTIMATE@diffIntInt .cse0 .cse2))) (= (select .cse0 .cse1) (select .cse2 .cse1))) (= .cse0 .cse2))))
(assert (let ((.cse5 (select |c_old(#memory_$Pointer$.base)| 3))) (let ((.cse0 (= 3 |c_list_add_#in~new#1.base|)) (.cse1 (select |c_#memory_$Pointer$.base| 3)) (.cse2 (not (= |c_list_add_#in~head#1.base| 3))) (.cse3 (= 3 (select .cse5 |c_list_add_#in~head#1.offset|)))) (and (or .cse0 (and (not (= 3 (select .cse1 (+ (select (select |c_old(#memory_$Pointer$.offset)| 3) |c_list_add_#in~head#1.offset|) 8)))) (not (= (select .cse1 |c_list_add_#in~head#1.offset|) 3))) .cse2 (not .cse3)) (or .cse0 (let ((.cse4 (ULTIMATE@diffIntInt .cse5 .cse1))) (and (or (= .cse4 |c_list_add_#in~head#1.offset|) (= .cse5 .cse1)) (= .cse1 (store .cse5 .cse4 (select .cse1 .cse4))))) .cse2 .cse3)))))
(assert (not (let ((.cse0 (select (select |c_old(#memory_$Pointer$.base)| |c_list_add_#in~head#1.base|) |c_list_add_#in~head#1.offset|))) (and (or (not (= |c_list_add_#in~head#1.base| .cse0)) (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_DerPreprocessor_3 (Array Int Int)) (v_DerPreprocessor_2 (Array Int Int)) (v_DerPreprocessor_7 (Array Int Int)) (v_DerPreprocessor_9 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int))) (let ((.cse4 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| .cse0 v_DerPreprocessor_7) |c_list_add_#in~new#1.base| v_DerPreprocessor_8) |c_list_add_#in~head#1.base| v_DerPreprocessor_9) .cse0 v_DerPreprocessor_7) |c_list_add_#in~new#1.base| v_DerPreprocessor_8) |c_list_add_#in~head#1.base| v_DerPreprocessor_9))) (let ((.cse2 (store (store (store (store (store (store |c_#memory_$Pointer$.offset| .cse0 v_DerPreprocessor_1) |c_list_add_#in~new#1.base| v_DerPreprocessor_2) |c_list_add_#in~head#1.base| v_DerPreprocessor_3) .cse0 v_DerPreprocessor_1) |c_list_add_#in~new#1.base| v_DerPreprocessor_2) |c_list_add_#in~head#1.base| v_DerPreprocessor_3)) (.cse1 (select (select |c_#memory_$Pointer$.offset| |c_list_add_#in~head#1.base|) |c_list_add_#in~head#1.offset|)) (.cse3 (select .cse4 |c_list_add_#in~new#1.base|))) (and (= .cse1 (select v_DerPreprocessor_9 |c_list_add_#in~head#1.offset|)) (= v_DerPreprocessor_1 (select .cse2 .cse0)) (= (select .cse2 |c_list_add_#in~new#1.base|) .cse3) (= (select v_DerPreprocessor_3 |c_list_add_#in~head#1.offset|) .cse1) (= v_DerPreprocessor_7 (select .cse4 .cse0)) (= (select |c_#memory_$Pointer$.offset| |c_list_add_#in~new#1.base|) .cse3))))) (= |c_list_add_#in~head#1.base| |c_list_add_#in~new#1.base|)) (= |c_~#gl_list~0.offset| 0) (= 3 |c_~#gl_list~0.base|) (exists ((v_ArrVal_993 Int) (v_ArrVal_998 (Array Int Int)) (v_ArrVal_1004 (Array Int Int)) (|list_add___list_add_~next#1.offset| Int)) (= |c_#memory_$Pointer$.base| (let ((.cse5 (store |c_old(#memory_$Pointer$.base)| .cse0 (store (select |c_old(#memory_$Pointer$.base)| .cse0) (+ |list_add___list_add_~next#1.offset| 8) |c_list_add_#in~new#1.base|)))) (store (store .cse5 |c_list_add_#in~new#1.base| v_ArrVal_1004) |c_list_add_#in~head#1.base| (store (select (store .cse5 |c_list_add_#in~new#1.base| v_ArrVal_998) |c_list_add_#in~head#1.base|) |c_list_add_#in~head#1.offset| v_ArrVal_993)))))))))
(check-sat)
(exit)

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
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (= ~__codecvt_result~0~__codecvt_ok 0))
(assert (= ~__codecvt_result~0~__codecvt_partial 1))
(assert (= 2 ~__codecvt_result~0~__codecvt_error))
(assert (= ~__codecvt_result~0~__codecvt_noconv 3))
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_gl_insert_~node~1#1.base| () Int)
(declare-fun |ULTIMATE.start_gl_insert_~node~1#1.offset| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |~#gl_list~0.offset| () Int)
(declare-fun |~#gl_list~0.base| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (= (select |#valid| |ULTIMATE.start_gl_insert_~node~1#1.base|) 1))
(assert (= (select (select |#memory_$Pointer$.offset| 3) 0) 4))
(assert (= |~#gl_list~0.offset| 0))
(assert (not (= |ULTIMATE.start_gl_insert_~node~1#1.base| 3)))
(assert (= |ULTIMATE.start_gl_insert_~node~1#1.offset| 0))
(assert (= |~#gl_list~0.base| 3))
(assert (= (select |#valid| 3) 1))
(assert (not (and (exists ((v_arrayElimArr_11 (Array Int Int)) (v_ArrVal_1911 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_ArrVal_1910 Int)) (let ((.cse0 (store (store (store |#memory_$Pointer$.base| 3 v_arrayElimArr_11) |ULTIMATE.start_gl_insert_~node~1#1.base| v_DerPreprocessor_4) 3 v_arrayElimArr_11))) (and (= (store (select (store .cse0 |ULTIMATE.start_gl_insert_~node~1#1.base| v_ArrVal_1911) 3) 0 |ULTIMATE.start_gl_insert_~node~1#1.base|) (select |#memory_$Pointer$.base| 3)) (= (select |#memory_$Pointer$.base| |ULTIMATE.start_gl_insert_~node~1#1.base|) (store (store (select .cse0 |ULTIMATE.start_gl_insert_~node~1#1.base|) 4 3) 12 v_ArrVal_1910)) (= |ULTIMATE.start_gl_insert_~node~1#1.base| (select v_arrayElimArr_11 8)) (= 3 (select v_arrayElimArr_11 0))))) (= (select (select |#memory_$Pointer$.offset| 3) 8) 4))))
(assert (not (and (exists ((v_arrayElimArr_11 (Array Int Int)) (v_ArrVal_1911 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_ArrVal_1910 Int)) (let ((.cse0 (store (store (store |#memory_$Pointer$.base| 3 v_arrayElimArr_11) |ULTIMATE.start_gl_insert_~node~1#1.base| v_DerPreprocessor_4) 3 v_arrayElimArr_11))) (and (= |ULTIMATE.start_gl_insert_~node~1#1.base| (select v_arrayElimArr_11 0)) (= 3 (select v_arrayElimArr_11 8)) (= (store (select (store .cse0 |ULTIMATE.start_gl_insert_~node~1#1.base| v_ArrVal_1911) 3) 0 |ULTIMATE.start_gl_insert_~node~1#1.base|) (select |#memory_$Pointer$.base| 3)) (= (select |#memory_$Pointer$.base| |ULTIMATE.start_gl_insert_~node~1#1.base|) (store (store (select .cse0 |ULTIMATE.start_gl_insert_~node~1#1.base|) 4 3) 12 v_ArrVal_1910))))) (= (select (select |#memory_$Pointer$.offset| 3) 8) 0))))
(assert (= (select (select |#memory_$Pointer$.offset| 3) 8) 0))
(assert (exists ((v_arrayElimArr_11 (Array Int Int)) (v_ArrVal_1911 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_ArrVal_1910 Int) (|list_add___list_add_~next#1.offset| Int)) (let ((.cse0 (store (store (store |#memory_$Pointer$.base| 3 v_arrayElimArr_11) |ULTIMATE.start_gl_insert_~node~1#1.base| v_DerPreprocessor_4) 3 v_arrayElimArr_11)) (.cse1 (+ |list_add___list_add_~next#1.offset| 8))) (and (= 3 (select v_arrayElimArr_11 8)) (= (store (select (store .cse0 |ULTIMATE.start_gl_insert_~node~1#1.base| v_ArrVal_1911) 3) 0 |ULTIMATE.start_gl_insert_~node~1#1.base|) (select |#memory_$Pointer$.base| 3)) (= (select |#memory_$Pointer$.base| |ULTIMATE.start_gl_insert_~node~1#1.base|) (store (store (select .cse0 |ULTIMATE.start_gl_insert_~node~1#1.base|) 4 3) 12 v_ArrVal_1910)) (= (select (select |#memory_$Pointer$.offset| 3) .cse1) 4) (= |ULTIMATE.start_gl_insert_~node~1#1.base| (select v_arrayElimArr_11 .cse1)) (= 3 (select v_arrayElimArr_11 0))))))
(check-sat)
(exit)

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
(declare-fun |__ldv_list_add_#in~next.base| () Int)
(declare-fun |~#mutexes~0.base| () Int)
(declare-fun |__ldv_list_add_#in~new.base| () Int)
(declare-fun |__ldv_list_add_#in~prev.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |__ldv_list_add_#in~new.offset| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |~#mutexes~0.offset| () Int)
(declare-fun |old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |__ldv_list_add_#in~prev.offset| () Int)
(assert (exists ((__ldv_list_add_~next.offset Int) (v_ArrVal_258 (Array Int Int))) (= (let ((.cse0 (store |old(#memory_$Pointer$.base)| |__ldv_list_add_#in~next.base| (store (select |old(#memory_$Pointer$.base)| |__ldv_list_add_#in~next.base|) (+ 8 __ldv_list_add_~next.offset) |__ldv_list_add_#in~new.base|)))) (store (store .cse0 |__ldv_list_add_#in~new.base| (store (store (select .cse0 |__ldv_list_add_#in~new.base|) |__ldv_list_add_#in~new.offset| |__ldv_list_add_#in~next.base|) (+ 8 |__ldv_list_add_#in~new.offset|) |__ldv_list_add_#in~prev.base|)) |__ldv_list_add_#in~prev.base| (store (select (store .cse0 |__ldv_list_add_#in~new.base| v_ArrVal_258) |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset| |__ldv_list_add_#in~new.base|))) |#memory_$Pointer$.base|)))
(assert (= |~#mutexes~0.base| 3))
(assert (= |~#mutexes~0.offset| 0))
(assert (not (and (= |__ldv_list_add_#in~next.base| |__ldv_list_add_#in~prev.base|) (= (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|) (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_DerPreprocessor_7 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int)) (v_DerPreprocessor_9 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int))) (let ((.cse1 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9) |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9))) (let ((.cse0 (store (store (store (store (store (store .cse1 |__ldv_list_add_#in~next.base| v_DerPreprocessor_4) |__ldv_list_add_#in~new.base| v_DerPreprocessor_5) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_6) |__ldv_list_add_#in~next.base| v_DerPreprocessor_4) |__ldv_list_add_#in~new.base| v_DerPreprocessor_5) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_6))) (let ((.cse2 (select .cse0 |__ldv_list_add_#in~new.base|))) (and (= (select .cse0 |__ldv_list_add_#in~next.base|) v_DerPreprocessor_4) (= (select .cse1 |__ldv_list_add_#in~next.base|) v_DerPreprocessor_7) (= (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~new.base|) .cse2) (= (select v_DerPreprocessor_9 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|) (= (select v_DerPreprocessor_6 |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|) (= .cse2 (select .cse1 |__ldv_list_add_#in~new.base|))))))))))
(assert (not (and (= (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|) (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_DerPreprocessor_3 (Array Int Int)) (v_DerPreprocessor_2 (Array Int Int))) (let ((.cse1 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_1) |__ldv_list_add_#in~new.base| v_DerPreprocessor_2) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_3) |__ldv_list_add_#in~next.base| v_DerPreprocessor_1) |__ldv_list_add_#in~new.base| v_DerPreprocessor_2) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_3))) (let ((.cse0 (select .cse1 |__ldv_list_add_#in~next.base|))) (and (= |__ldv_list_add_#in~new.offset| (select v_DerPreprocessor_3 |__ldv_list_add_#in~prev.offset|)) (= (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base|) .cse0) (= v_DerPreprocessor_1 .cse0) (= (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~new.base|) (select .cse1 |__ldv_list_add_#in~new.base|)))))))))
(assert (= (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|) |__ldv_list_add_#in~new.offset|))
(assert (not (= |__ldv_list_add_#in~new.base| |__ldv_list_add_#in~prev.base|)))
(check-sat)
(exit)

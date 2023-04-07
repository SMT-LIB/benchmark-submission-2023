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
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |__ldv_list_add_#in~next.base| () (_ BitVec 64))
(declare-fun |~#mutexes~0.base| () (_ BitVec 64))
(declare-fun |__ldv_list_add_#in~new.base| () (_ BitVec 64))
(declare-fun |__ldv_list_add_#in~prev.base| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |__ldv_list_add_#in~new.offset| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |~#mutexes~0.offset| () (_ BitVec 64))
(declare-fun |old(#memory_$Pointer$.base)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |__ldv_list_add_#in~prev.offset| () (_ BitVec 64))
(assert (exists ((v_ArrVal_84 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_87 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_77 (Array (_ BitVec 64) (_ BitVec 64))) (__ldv_list_add_~next.offset (_ BitVec 64))) (= |#memory_$Pointer$.base| (store (store (store |old(#memory_$Pointer$.base)| |__ldv_list_add_#in~next.base| v_ArrVal_84) |__ldv_list_add_#in~new.base| (store (store (select (store |old(#memory_$Pointer$.base)| |__ldv_list_add_#in~next.base| (store (select |old(#memory_$Pointer$.base)| |__ldv_list_add_#in~next.base|) (bvadd (_ bv8 64) __ldv_list_add_~next.offset) |__ldv_list_add_#in~new.base|)) |__ldv_list_add_#in~new.base|) |__ldv_list_add_#in~new.offset| |__ldv_list_add_#in~next.base|) (bvadd |__ldv_list_add_#in~new.offset| (_ bv8 64)) |__ldv_list_add_#in~prev.base|)) |__ldv_list_add_#in~prev.base| (store (select (store (store |old(#memory_$Pointer$.base)| |__ldv_list_add_#in~next.base| v_ArrVal_77) |__ldv_list_add_#in~new.base| v_ArrVal_87) |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset| |__ldv_list_add_#in~new.base|)))))
(assert (= |~#mutexes~0.offset| (_ bv0 64)))
(assert (= (_ bv3 64) |~#mutexes~0.base|))
(assert (not (and (not (= |__ldv_list_add_#in~prev.base| |__ldv_list_add_#in~new.base|)) (= |__ldv_list_add_#in~new.offset| (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|)))))
(assert (= |__ldv_list_add_#in~new.offset| (select (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~prev.base|) |__ldv_list_add_#in~prev.offset|)))
(assert (not (or (exists ((v_DerPreprocessor_9 (Array (_ BitVec 64) (_ BitVec 64)))) (and (exists ((v_DerPreprocessor_7 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_8 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse1 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9) |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9))) (let ((.cse0 (select .cse1 |__ldv_list_add_#in~next.base|))) (and (= .cse0 v_DerPreprocessor_7) (= v_DerPreprocessor_8 (select .cse1 |__ldv_list_add_#in~new.base|)) (exists ((v_DerPreprocessor_6 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_5 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_4 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse2 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_4) |__ldv_list_add_#in~new.base| v_DerPreprocessor_5) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_6) |__ldv_list_add_#in~next.base| v_DerPreprocessor_4) |__ldv_list_add_#in~new.base| v_DerPreprocessor_5) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_6))) (let ((.cse3 (select .cse2 |__ldv_list_add_#in~next.base|))) (and (= v_DerPreprocessor_5 (select .cse2 |__ldv_list_add_#in~new.base|)) (= |__ldv_list_add_#in~new.offset| (select v_DerPreprocessor_6 |__ldv_list_add_#in~prev.offset|)) (= .cse3 v_DerPreprocessor_4) (= .cse3 (select |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base|)) (= .cse3 .cse0))))))))) (= |__ldv_list_add_#in~new.offset| (select v_DerPreprocessor_9 |__ldv_list_add_#in~prev.offset|)))) (and (exists ((v_prenex_9 (Array (_ BitVec 64) (_ BitVec 64))) (v_prenex_10 (Array (_ BitVec 64) (_ BitVec 64))) (v_prenex_11 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse4 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_prenex_11) |__ldv_list_add_#in~new.base| v_prenex_10) |__ldv_list_add_#in~prev.base| v_prenex_9) |__ldv_list_add_#in~next.base| v_prenex_11) |__ldv_list_add_#in~new.base| v_prenex_10) |__ldv_list_add_#in~prev.base| v_prenex_9))) (and (= v_prenex_10 (select .cse4 |__ldv_list_add_#in~new.base|)) (= |__ldv_list_add_#in~new.offset| (select v_prenex_9 |__ldv_list_add_#in~prev.offset|)) (= v_prenex_11 (select .cse4 |__ldv_list_add_#in~next.base|))))) (exists ((v_DerPreprocessor_7 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_9 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_8 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse5 (store (store (store (store (store (store |#memory_$Pointer$.offset| |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9) |__ldv_list_add_#in~next.base| v_DerPreprocessor_7) |__ldv_list_add_#in~new.base| v_DerPreprocessor_8) |__ldv_list_add_#in~prev.base| v_DerPreprocessor_9))) (and (= (select .cse5 |__ldv_list_add_#in~next.base|) v_DerPreprocessor_7) (= v_DerPreprocessor_8 (select .cse5 |__ldv_list_add_#in~new.base|)) (= |__ldv_list_add_#in~new.offset| (select v_DerPreprocessor_9 |__ldv_list_add_#in~prev.offset|))))) (= |__ldv_list_add_#in~prev.base| |__ldv_list_add_#in~next.base|)))))
(check-sat)
(exit)

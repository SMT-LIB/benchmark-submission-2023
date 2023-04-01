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
(declare-fun |c_~#mutexes~0.base| () Int)
(declare-fun |c_~#mutexes~0.offset| () Int)
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c___ldv_list_add_#in~new.base| () Int)
(declare-fun |c___ldv_list_add_#in~new.offset| () Int)
(declare-fun |c___ldv_list_add_#in~prev.base| () Int)
(declare-fun |c___ldv_list_add_#in~prev.offset| () Int)
(declare-fun |c___ldv_list_add_#in~next.base| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (and (= |c_#valid| |c_old(#valid)|) (= |c_~#mutexes~0.offset| 0) (= (select (select |c_#memory_$Pointer$.offset| 3) 0) 0) (= (select (select |c_#memory_$Pointer$.base| 3) 0) 3) (= 3 |c_~#mutexes~0.base|)))
(assert (not (and (= |c_~#mutexes~0.offset| 0) (exists ((v_ArrVal_239 (Array Int Int)) (v_ArrVal_233 (Array Int Int)) (v_ArrVal_244 (Array Int Int)) (v_ArrVal_235 (Array Int Int))) (= |c_#memory_$Pointer$.offset| (store (store (store |c_old(#memory_$Pointer$.offset)| |c___ldv_list_add_#in~next.base| v_ArrVal_244) |c___ldv_list_add_#in~new.base| v_ArrVal_235) |c___ldv_list_add_#in~prev.base| (store (select (store (store |c_old(#memory_$Pointer$.offset)| |c___ldv_list_add_#in~next.base| v_ArrVal_239) |c___ldv_list_add_#in~new.base| v_ArrVal_233) |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset| |c___ldv_list_add_#in~new.offset|)))) (exists ((__ldv_list_add_~next.offset Int) (v_ArrVal_236 (Array Int Int))) (= (let ((.cse0 (store |c_old(#memory_$Pointer$.base)| |c___ldv_list_add_#in~next.base| (store (select |c_old(#memory_$Pointer$.base)| |c___ldv_list_add_#in~next.base|) (+ 8 __ldv_list_add_~next.offset) |c___ldv_list_add_#in~new.base|)))) (store (store .cse0 |c___ldv_list_add_#in~new.base| (store (store (select .cse0 |c___ldv_list_add_#in~new.base|) |c___ldv_list_add_#in~new.offset| |c___ldv_list_add_#in~next.base|) (+ |c___ldv_list_add_#in~new.offset| 8) |c___ldv_list_add_#in~prev.base|)) |c___ldv_list_add_#in~prev.base| (store (select (store .cse0 |c___ldv_list_add_#in~new.base| v_ArrVal_236) |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset| |c___ldv_list_add_#in~new.base|))) |c_#memory_$Pointer$.base|)) (= 3 |c_~#mutexes~0.base|))))
(check-sat)
(exit)

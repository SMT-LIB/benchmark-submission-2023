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
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_ldv_successful_malloc_#res#1.base| () Int)
(declare-fun |c_ldv_successful_malloc_#res#1.offset| () Int)
(declare-fun |c___ldv_list_add_#in~new.base| () Int)
(declare-fun |c___ldv_list_add_#in~new.offset| () Int)
(declare-fun |c___ldv_list_add_#in~prev.base| () Int)
(declare-fun |c___ldv_list_add_#in~prev.offset| () Int)
(declare-fun |c___ldv_list_add_#in~next.base| () Int)
(declare-fun |c___ldv_list_add_#in~next.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (and (= |c_~#mutexes~0.offset| 0) (= |c_ldv_successful_malloc_#res#1.offset| 0) (= (select |c_old(#valid)| |c_ldv_successful_malloc_#res#1.base|) 0) (= 3 |c_~#mutexes~0.base|)))
(assert (not (let ((.cse1 (+ |c___ldv_list_add_#in~new.offset| 8)) (.cse2 (+ |c___ldv_list_add_#in~next.offset| 8))) (and (exists ((v_ArrVal_552 (Array Int Int)) (v_ArrVal_555 (Array Int Int))) (= |c_#memory_$Pointer$.offset| (store (let ((.cse0 (store |c_old(#memory_$Pointer$.offset)| |c___ldv_list_add_#in~next.base| (store (select |c_old(#memory_$Pointer$.offset)| |c___ldv_list_add_#in~next.base|) .cse2 |c___ldv_list_add_#in~new.offset|)))) (store .cse0 |c___ldv_list_add_#in~new.base| (store (store (select .cse0 |c___ldv_list_add_#in~new.base|) |c___ldv_list_add_#in~new.offset| |c___ldv_list_add_#in~next.offset|) .cse1 |c___ldv_list_add_#in~prev.offset|))) |c___ldv_list_add_#in~prev.base| (store (select (store (store |c_old(#memory_$Pointer$.offset)| |c___ldv_list_add_#in~next.base| v_ArrVal_552) |c___ldv_list_add_#in~new.base| v_ArrVal_555) |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset| |c___ldv_list_add_#in~new.offset|)))) (= |c_~#mutexes~0.offset| 0) (= 3 |c_~#mutexes~0.base|) (exists ((v_ArrVal_537 (Array Int Int)) (v_ArrVal_556 Int)) (= |c_#memory_$Pointer$.base| (let ((.cse3 (store |c_old(#memory_$Pointer$.base)| |c___ldv_list_add_#in~next.base| (store (select |c_old(#memory_$Pointer$.base)| |c___ldv_list_add_#in~next.base|) .cse2 |c___ldv_list_add_#in~new.base|)))) (store (store .cse3 |c___ldv_list_add_#in~new.base| (store (store (select .cse3 |c___ldv_list_add_#in~new.base|) |c___ldv_list_add_#in~new.offset| |c___ldv_list_add_#in~next.base|) .cse1 v_ArrVal_556)) |c___ldv_list_add_#in~prev.base| (store (select (store .cse3 |c___ldv_list_add_#in~new.base| v_ArrVal_537) |c___ldv_list_add_#in~prev.base|) |c___ldv_list_add_#in~prev.offset| |c___ldv_list_add_#in~new.base|)))))))))
(check-sat)
(exit)

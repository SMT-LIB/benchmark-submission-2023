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
(declare-fun ~unnamed1~0~RED () Int)
(declare-fun ~unnamed1~0~BLACK () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (= ~unnamed1~0~RED 0))
(assert (= ~unnamed1~0~BLACK 1))
(declare-fun |ULTIMATE.start_main_~list~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~end~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~null~0#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~end~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~null~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~list~0#1.base| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (forall ((v_arrayElimArr_7 (Array Int Int))) (or (not (= (select v_arrayElimArr_7 |ULTIMATE.start_main_~end~0#1.offset|) 0)) (forall ((v_arrayElimArr_8 (Array Int Int))) (let ((.cse2 (select v_arrayElimArr_8 |ULTIMATE.start_main_~end~0#1.offset|))) (or (forall ((v_ArrVal_1245 (Array Int Int)) (v_ArrVal_1244 (Array Int Int)) (v_ArrVal_1254 (Array Int Int)) (v_ArrVal_1241 (Array Int Int)) (v_ArrVal_1251 (Array Int Int))) (let ((.cse1 (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~end~0#1.base| v_arrayElimArr_8))) (let ((.cse3 (select (select (store .cse1 .cse2 v_ArrVal_1251) |ULTIMATE.start_main_~end~0#1.base|) |ULTIMATE.start_main_~end~0#1.offset|))) (or (not (= |ULTIMATE.start_main_~null~0#1.base| (select (let ((.cse0 (store (store .cse1 .cse2 v_ArrVal_1245) .cse3 v_ArrVal_1241))) (select .cse0 (select (select .cse0 |ULTIMATE.start_main_~list~0#1.base|) |ULTIMATE.start_main_~list~0#1.offset|))) (select (select (store (store (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~end~0#1.base| v_arrayElimArr_7) .cse2 v_ArrVal_1254) .cse3 v_ArrVal_1244) |ULTIMATE.start_main_~list~0#1.base|) |ULTIMATE.start_main_~list~0#1.offset|)))) (= |ULTIMATE.start_main_~null~0#1.base| .cse3))))) (not (= (select |#valid| .cse2) 0))))))))
(assert (not (forall ((v_arrayElimArr_7 (Array Int Int))) (or (not (= (select v_arrayElimArr_7 |ULTIMATE.start_main_~end~0#1.offset|) 0)) (forall ((v_arrayElimArr_8 (Array Int Int))) (let ((.cse4 (store |#memory_$Pointer$.offset| |ULTIMATE.start_main_~end~0#1.base| v_arrayElimArr_7)) (.cse2 (select v_arrayElimArr_8 |ULTIMATE.start_main_~end~0#1.offset|))) (or (forall ((v_ArrVal_1245 (Array Int Int)) (v_ArrVal_1244 (Array Int Int)) (v_ArrVal_1254 (Array Int Int)) (v_ArrVal_1241 (Array Int Int)) (v_ArrVal_1251 (Array Int Int))) (not (= |ULTIMATE.start_main_~null~0#1.base| (let ((.cse1 (store |#memory_$Pointer$.base| |ULTIMATE.start_main_~end~0#1.base| v_arrayElimArr_8))) (let ((.cse3 (select (select (store .cse1 .cse2 v_ArrVal_1251) |ULTIMATE.start_main_~end~0#1.base|) |ULTIMATE.start_main_~end~0#1.offset|))) (select (let ((.cse0 (store (store .cse1 .cse2 v_ArrVal_1245) .cse3 v_ArrVal_1241))) (select .cse0 (select (select .cse0 |ULTIMATE.start_main_~list~0#1.base|) |ULTIMATE.start_main_~list~0#1.offset|))) (select (select (store (store .cse4 .cse2 v_ArrVal_1254) .cse3 v_ArrVal_1244) |ULTIMATE.start_main_~list~0#1.base|) |ULTIMATE.start_main_~list~0#1.offset|))))))) (not (= (select |#valid| .cse2) 0)) (forall ((v_ArrVal_1239 (Array Int Int))) (= |ULTIMATE.start_main_~null~0#1.offset| (select (select (store .cse4 .cse2 v_ArrVal_1239) |ULTIMATE.start_main_~end~0#1.base|) |ULTIMATE.start_main_~end~0#1.offset|))))))))))
(check-sat)
(exit)

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
(declare-fun |ULTIMATE.start_dll_create_~new_head~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_dll_create_~new_head~0#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_dll_create_~head~0#1.base| () Int)
(declare-fun |ULTIMATE.start_dll_create_~head~0#1.offset| () Int)
(assert (forall ((v_arrayElimArr_3 (Array Int Int))) (let ((.cse0 (+ |ULTIMATE.start_dll_create_~new_head~0#1.offset| 4))) (or (not (= (select v_arrayElimArr_3 .cse0) |ULTIMATE.start_dll_create_~head~0#1.offset|)) (forall ((v_arrayElimArr_4 (Array Int Int))) (let ((.cse10 (+ |ULTIMATE.start_dll_create_~head~0#1.offset| 12))) (let ((.cse3 (let ((.cse11 (store |#memory_$Pointer$.base| |ULTIMATE.start_dll_create_~new_head~0#1.base| v_arrayElimArr_4))) (store .cse11 |ULTIMATE.start_dll_create_~head~0#1.base| (store (select .cse11 |ULTIMATE.start_dll_create_~head~0#1.base|) .cse10 |ULTIMATE.start_dll_create_~new_head~0#1.base|))))) (let ((.cse5 (select (select .cse3 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))) (or (forall ((v_prenex_1 Int) (v_ArrVal_418 Int)) (let ((.cse7 (let ((.cse9 (store |#memory_$Pointer$.offset| |ULTIMATE.start_dll_create_~new_head~0#1.base| v_arrayElimArr_3))) (store .cse9 |ULTIMATE.start_dll_create_~head~0#1.base| (store (select .cse9 |ULTIMATE.start_dll_create_~head~0#1.base|) .cse10 v_prenex_1))))) (let ((.cse8 (select (select .cse7 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))) (or (= (let ((.cse6 (+ .cse8 4))) (let ((.cse4 (select (select .cse7 .cse5) .cse6))) (select (let ((.cse2 (select (select .cse3 .cse5) .cse6))) (select (let ((.cse1 (store .cse3 .cse2 (store (select .cse3 .cse2) (+ .cse4 12) v_ArrVal_418)))) (store .cse1 |ULTIMATE.start_main_~#s~0#1.base| (store (select .cse1 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset| .cse2))) .cse2)) (+ .cse4 4)))) 0) (not (= .cse8 |ULTIMATE.start_dll_create_~new_head~0#1.offset|)))))) (not (= |ULTIMATE.start_dll_create_~head~0#1.base| (select v_arrayElimArr_4 .cse0))) (not (= |ULTIMATE.start_dll_create_~new_head~0#1.base| .cse5)))))))))))
(assert (not (forall ((v_arrayElimArr_3 (Array Int Int))) (let ((.cse10 (+ |ULTIMATE.start_dll_create_~new_head~0#1.offset| 4))) (or (forall ((v_arrayElimArr_4 (Array Int Int))) (let ((.cse9 (+ |ULTIMATE.start_dll_create_~head~0#1.offset| 12))) (let ((.cse5 (let ((.cse11 (store |#memory_$Pointer$.base| |ULTIMATE.start_dll_create_~new_head~0#1.base| v_arrayElimArr_4))) (store .cse11 |ULTIMATE.start_dll_create_~head~0#1.base| (store (select .cse11 |ULTIMATE.start_dll_create_~head~0#1.base|) .cse9 |ULTIMATE.start_dll_create_~new_head~0#1.base|))))) (let ((.cse6 (select (select .cse5 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))) (or (forall ((v_ArrVal_419 Int) (v_ArrVal_414 Int)) (let ((.cse3 (let ((.cse8 (store |#memory_$Pointer$.offset| |ULTIMATE.start_dll_create_~new_head~0#1.base| v_arrayElimArr_3))) (store .cse8 |ULTIMATE.start_dll_create_~head~0#1.base| (store (select .cse8 |ULTIMATE.start_dll_create_~head~0#1.base|) .cse9 v_ArrVal_414))))) (let ((.cse0 (select (select .cse3 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))) (or (not (= .cse0 |ULTIMATE.start_dll_create_~new_head~0#1.offset|)) (= (let ((.cse7 (+ .cse0 4))) (let ((.cse2 (select (select .cse3 .cse6) .cse7))) (select (let ((.cse4 (select (select .cse5 .cse6) .cse7))) (select (let ((.cse1 (store .cse3 .cse4 (store (select .cse3 .cse4) (+ 12 .cse2) v_ArrVal_419)))) (store .cse1 |ULTIMATE.start_main_~#s~0#1.base| (store (select .cse1 |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset| .cse2))) .cse4)) (+ 4 .cse2)))) 0))))) (not (= |ULTIMATE.start_dll_create_~head~0#1.base| (select v_arrayElimArr_4 .cse10))) (not (= |ULTIMATE.start_dll_create_~new_head~0#1.base| .cse6))))))) (not (= (select v_arrayElimArr_3 .cse10) |ULTIMATE.start_dll_create_~head~0#1.offset|)))))))
(check-sat)
(exit)
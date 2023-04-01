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
(declare-fun |#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |ULTIMATE.start_dll_circular_create_~head~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_dll_circular_create_~head~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~data_init~0#1| () (_ BitVec 32))
(declare-fun |ULTIMATE.start_dll_circular_create_~last~0#1.base| () (_ BitVec 64))
(assert (let ((.cse5 (= |ULTIMATE.start_dll_circular_create_~last~0#1.base| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base|))) (let ((.cse0 (not .cse5)) (.cse1 (bvadd |ULTIMATE.start_dll_circular_create_~head~0#1.offset| (_ bv12 64))) (.cse4 (= |ULTIMATE.start_dll_circular_create_~head~0#1.base| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base|))) (and (or .cse0 (forall ((v_ArrVal_388 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_41 (_ BitVec 64)) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_384 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_374 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_376 (_ BitVec 32)) (v_arrayElimCell_37 (_ BitVec 64))) (= (select (select (store (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_372) |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_374) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse1 v_ArrVal_376)) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_384) |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_388) v_arrayElimCell_37) v_arrayElimCell_41) |ULTIMATE.start_main_~data_init~0#1|))) (or (forall ((v_ArrVal_388 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_41 (_ BitVec 64)) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_384 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_374 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_376 (_ BitVec 32)) (v_arrayElimCell_37 (_ BitVec 64))) (let ((.cse2 (store (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_372) |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_374) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse1 v_ArrVal_376)) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_384) |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_388))) (or (= (select (select .cse2 v_arrayElimCell_37) v_arrayElimCell_41) |ULTIMATE.start_main_~data_init~0#1|) (= |ULTIMATE.start_main_~data_init~0#1| (select (select .cse2 |ULTIMATE.start_dll_circular_create_~head~0#1.base|) |ULTIMATE.start_dll_circular_create_~head~0#1.offset|))))) .cse0) (forall ((v_ArrVal_388 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_41 (_ BitVec 64)) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_384 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_374 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_376 (_ BitVec 32)) (v_arrayElimCell_37 (_ BitVec 64))) (let ((.cse3 (store (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_372) |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_374) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse1 v_ArrVal_376)) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_384) |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_388))) (or (forall ((v_arrayElimCell_40 (_ BitVec 64)) (v_arrayElimCell_39 (_ BitVec 64))) (= (select (select .cse3 v_arrayElimCell_39) v_arrayElimCell_40) |ULTIMATE.start_main_~data_init~0#1|)) (= (select (select .cse3 v_arrayElimCell_37) v_arrayElimCell_41) |ULTIMATE.start_main_~data_init~0#1|) (= |ULTIMATE.start_main_~data_init~0#1| (select (select .cse3 |ULTIMATE.start_dll_circular_create_~head~0#1.base|) |ULTIMATE.start_dll_circular_create_~head~0#1.offset|))))) (or (not .cse4) (and (or (forall ((v_ArrVal_388 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_40 (_ BitVec 64)) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_384 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_39 (_ BitVec 64)) (v_ArrVal_374 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_376 (_ BitVec 32))) (= (select (select (store (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_372) |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_374) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse1 v_ArrVal_376)) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_384) |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_388) v_arrayElimCell_39) v_arrayElimCell_40) |ULTIMATE.start_main_~data_init~0#1|)) .cse5) (forall ((v_ArrVal_388 (Array (_ BitVec 64) (_ BitVec 32))) (v_arrayElimCell_41 (_ BitVec 64)) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_384 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_374 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_376 (_ BitVec 32)) (v_arrayElimCell_37 (_ BitVec 64))) (let ((.cse6 (store (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_372) |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_374) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse1 v_ArrVal_376)) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_384) |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_388))) (or (forall ((v_arrayElimCell_40 (_ BitVec 64)) (v_arrayElimCell_39 (_ BitVec 64))) (= (select (select .cse6 v_arrayElimCell_39) v_arrayElimCell_40) |ULTIMATE.start_main_~data_init~0#1|)) (= (select (select .cse6 v_arrayElimCell_37) v_arrayElimCell_41) |ULTIMATE.start_main_~data_init~0#1|)))))) (or (and (forall ((v_ArrVal_388 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_384 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_374 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_376 (_ BitVec 32))) (let ((.cse7 (store (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_372) |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_374) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse1 v_ArrVal_376)) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_384) |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_388))) (or (forall ((v_arrayElimCell_40 (_ BitVec 64)) (v_arrayElimCell_39 (_ BitVec 64))) (= (select (select .cse7 v_arrayElimCell_39) v_arrayElimCell_40) |ULTIMATE.start_main_~data_init~0#1|)) (= |ULTIMATE.start_main_~data_init~0#1| (select (select .cse7 |ULTIMATE.start_dll_circular_create_~head~0#1.base|) |ULTIMATE.start_dll_circular_create_~head~0#1.offset|))))) (or (forall ((v_ArrVal_388 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_372 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_384 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_374 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_376 (_ BitVec 32))) (= |ULTIMATE.start_main_~data_init~0#1| (select (select (store (store (store (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_372) |ULTIMATE.start_dll_circular_create_~head~0#1.base| (store (select (store |#memory_int| |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_374) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) .cse1 v_ArrVal_376)) |ULTIMATE.start_dll_circular_create_~last~0#1.base| v_ArrVal_384) |ULTIMATE.start_dll_circular_create_~new_head~0#1.base| v_ArrVal_388) |ULTIMATE.start_dll_circular_create_~head~0#1.base|) |ULTIMATE.start_dll_circular_create_~head~0#1.offset|))) .cse4)) .cse5)))))
(check-sat)
(exit)

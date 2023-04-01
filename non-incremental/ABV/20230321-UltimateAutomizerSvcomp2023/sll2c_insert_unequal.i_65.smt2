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
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~data~0#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_247 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_248 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_250 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_249 (_ BitVec 32)) (v_ArrVal_246 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_245 (Array (_ BitVec 64) (_ BitVec 64)))) (= (select (select (store (store |c_#memory_int| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base|) |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.offset| v_ArrVal_249)) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_247) (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| v_ArrVal_250) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_245) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (bvadd (_ bv8 64) (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| v_ArrVal_246) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_248) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|))) |c_ULTIMATE.start_main_~data~0#1|)))
(assert (not (forall ((v_ArrVal_341 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_342 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_340 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_343 (_ BitVec 32)) (v_ArrVal_346 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_344 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_ULTIMATE.start_main_~data~0#1| (select (select (store (store |c_#memory_int| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base|) |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.offset| v_ArrVal_343)) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_341) (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| v_ArrVal_346) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_342) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (bvadd (_ bv8 64) (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| v_ArrVal_340) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_344) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)))))))
(check-sat)
(exit)

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
(declare-fun ~unnamed1~0~RED () (_ BitVec 32))
(declare-fun ~unnamed1~0~BLACK () (_ BitVec 32))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid_primed| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#length_primed| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_int_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~null~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~null~0#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~list~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~list~0#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~end~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~end~0#1.offset_primed| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (= (_ bv0 32) ~unnamed1~0~RED))
(assert (= ~unnamed1~0~BLACK (_ bv1 32)))
(declare-fun |c_aux_v_#memory_int_8| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_aux_v_#memory_int_7| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_6| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_6| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(assert (let ((.cse2 (store |c_#valid| |c_ULTIMATE.start_main_~null~0#1.base_primed| (_ bv1 1))) (.cse1 (select |c_aux_v_#memory_$Pointer$.offset_6| |c_ULTIMATE.start_main_~null~0#1.base_primed|)) (.cse6 (select |c_aux_v_#memory_$Pointer$.base_6| |c_ULTIMATE.start_main_~null~0#1.base_primed|)) (.cse0 (bvadd (_ bv8 64) |c_ULTIMATE.start_main_~null~0#1.offset_primed|)) (.cse7 (select |c_aux_v_#memory_int_7| |c_ULTIMATE.start_main_~list~0#1.base_primed|)) (.cse4 (bvadd (_ bv8 64) |c_ULTIMATE.start_main_~list~0#1.offset_primed|))) (and (= |c_ULTIMATE.start_main_~end~0#1.offset_primed| |c_ULTIMATE.start_main_~list~0#1.offset_primed|) (not (= (_ bv0 64) |c_ULTIMATE.start_main_~null~0#1.base_primed|)) (= (_ bv0 64) |c_ULTIMATE.start_main_~list~0#1.offset_primed|) (= (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~null~0#1.base_primed| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~null~0#1.base_primed|) .cse0 (select .cse1 .cse0))) |c_aux_v_#memory_$Pointer$.offset_6|) (= |c_#length_primed| (store (store |c_#length| |c_ULTIMATE.start_main_~null~0#1.base_primed| (_ bv12 64)) |c_ULTIMATE.start_main_~list~0#1.base_primed| (_ bv12 64))) (= |c_ULTIMATE.start_main_~list~0#1.base_primed| |c_ULTIMATE.start_main_~end~0#1.base_primed|) (= (_ bv0 1) (select |c_#valid| |c_ULTIMATE.start_main_~null~0#1.base_primed|)) (= (select .cse2 |c_ULTIMATE.start_main_~list~0#1.base_primed|) (_ bv0 1)) (bvult |c_ULTIMATE.start_main_~list~0#1.base_primed| |c_#StackHeapBarrier|) (= |c_#valid_primed| (store .cse2 |c_ULTIMATE.start_main_~list~0#1.base_primed| (_ bv1 1))) (= (_ bv0 64) |c_ULTIMATE.start_main_~null~0#1.offset_primed|) (= (let ((.cse3 (store |c_aux_v_#memory_$Pointer$.offset_6| |c_ULTIMATE.start_main_~null~0#1.base_primed| (store .cse1 |c_ULTIMATE.start_main_~null~0#1.offset_primed| (_ bv0 64))))) (store .cse3 |c_ULTIMATE.start_main_~list~0#1.base_primed| (store (store (select .cse3 |c_ULTIMATE.start_main_~list~0#1.base_primed|) |c_ULTIMATE.start_main_~list~0#1.offset_primed| |c_ULTIMATE.start_main_~null~0#1.offset_primed|) .cse4 (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~list~0#1.base_primed|) .cse4)))) |c_#memory_$Pointer$.offset_primed|) (= |c_#memory_$Pointer$.base_primed| (let ((.cse5 (store |c_aux_v_#memory_$Pointer$.base_6| |c_ULTIMATE.start_main_~null~0#1.base_primed| (store .cse6 |c_ULTIMATE.start_main_~null~0#1.offset_primed| (_ bv0 64))))) (store .cse5 |c_ULTIMATE.start_main_~list~0#1.base_primed| (store (store (select .cse5 |c_ULTIMATE.start_main_~list~0#1.base_primed|) |c_ULTIMATE.start_main_~list~0#1.offset_primed| |c_ULTIMATE.start_main_~null~0#1.base_primed|) .cse4 (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~list~0#1.base_primed|) .cse4))))) (= |c_aux_v_#memory_int_7| (store |c_aux_v_#memory_int_8| |c_ULTIMATE.start_main_~list~0#1.base_primed| (store (select |c_aux_v_#memory_int_8| |c_ULTIMATE.start_main_~list~0#1.base_primed|) |c_ULTIMATE.start_main_~list~0#1.offset_primed| (select .cse7 |c_ULTIMATE.start_main_~list~0#1.offset_primed|)))) (= |c_aux_v_#memory_int_8| (store |c_#memory_int| |c_ULTIMATE.start_main_~null~0#1.base_primed| (store (store (select |c_#memory_int| |c_ULTIMATE.start_main_~null~0#1.base_primed|) .cse0 (_ bv1 32)) |c_ULTIMATE.start_main_~null~0#1.offset_primed| (select (select |c_aux_v_#memory_int_8| |c_ULTIMATE.start_main_~null~0#1.base_primed|) |c_ULTIMATE.start_main_~null~0#1.offset_primed|)))) (bvult |c_ULTIMATE.start_main_~null~0#1.base_primed| |c_#StackHeapBarrier|) (= |c_aux_v_#memory_$Pointer$.base_6| (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~null~0#1.base_primed| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~null~0#1.base_primed|) .cse0 (select .cse6 .cse0)))) (not (= (_ bv0 64) |c_ULTIMATE.start_main_~list~0#1.base_primed|)) (= (store |c_aux_v_#memory_int_7| |c_ULTIMATE.start_main_~list~0#1.base_primed| (store .cse7 .cse4 (_ bv1 32))) |c_#memory_int_primed|))))
(assert (not (and (= (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~end~0#1.base_primed|) |c_ULTIMATE.start_main_~end~0#1.offset_primed|) |c_ULTIMATE.start_main_~null~0#1.base_primed|) (let ((.cse2 (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~end~0#1.base_primed|))) (let ((.cse0 (= (_ bv0 64) (select .cse2 |c_ULTIMATE.start_main_~end~0#1.offset_primed|)))) (or (and .cse0 (= |c_ULTIMATE.start_main_~end~0#1.base_primed| |c_ULTIMATE.start_main_~null~0#1.base_primed|)) (and .cse0 (exists ((v_DerPreprocessor_2 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_1 (Array (_ BitVec 64) (_ BitVec 64)))) (and (= (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~null~0#1.base_primed|) (select (store (store (store (store |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~null~0#1.base_primed| v_DerPreprocessor_1) |c_ULTIMATE.start_main_~end~0#1.base_primed| v_DerPreprocessor_2) |c_ULTIMATE.start_main_~null~0#1.base_primed| v_DerPreprocessor_1) |c_ULTIMATE.start_main_~end~0#1.base_primed| v_DerPreprocessor_2) |c_ULTIMATE.start_main_~null~0#1.base_primed|)) (= (_ bv0 64) (select v_DerPreprocessor_2 |c_ULTIMATE.start_main_~end~0#1.offset_primed|)) (let ((.cse1 (bvadd (_ bv8 64) |c_ULTIMATE.start_main_~end~0#1.offset_primed|))) (= (select v_DerPreprocessor_2 .cse1) (select .cse2 .cse1))))))))) (= (_ bv0 64) |c_ULTIMATE.start_main_~null~0#1.offset_primed|))))
(check-sat)
(exit)

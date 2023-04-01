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
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_int_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_remove_#t~mem6#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_remove_#t~mem6#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_remove_~x#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_remove_~x#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse4 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_remove_~x#1.base|)) (.cse2 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_remove_~x#1.base|))) (let ((.cse3 (bvadd |c_ULTIMATE.start_remove_~x#1.offset| (_ bv8 64))) (.cse0 (select .cse2 |c_ULTIMATE.start_remove_~x#1.offset|)) (.cse1 (bvadd (_ bv8 64) (select .cse4 |c_ULTIMATE.start_remove_~x#1.offset|)))) (and (= |c_#memory_$Pointer$.base_primed| (store |c_#memory_$Pointer$.base| .cse0 (store (select |c_#memory_$Pointer$.base| .cse0) .cse1 (select .cse2 .cse3)))) (or (not (= (_ bv0 64) |c_ULTIMATE.start_remove_#t~mem6#1.base|)) (not (= |c_ULTIMATE.start_remove_#t~mem6#1.offset| (_ bv0 64)))) (= (store |c_#memory_$Pointer$.offset| .cse0 (store (select |c_#memory_$Pointer$.offset| .cse0) .cse1 (select .cse4 .cse3))) |c_#memory_$Pointer$.offset_primed|) (= |c_#memory_int_primed| (store |c_#memory_int| .cse0 (store (select |c_#memory_int| .cse0) .cse1 (select (select |c_#memory_int_primed| .cse0) .cse1))))))))
(assert (let ((.cse0 (bvadd (_ bv8 64) |c_ULTIMATE.start_main_~x~0#1.offset|))) (and (= (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base|) .cse0) (_ bv0 64)) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base|) .cse0)))))
(assert (not (exists ((|v_ULTIMATE.start_main_~x~0#1.base_BEFORE_CALL_1| (_ BitVec 64)) (|v_ULTIMATE.start_main_~x~0#1.offset_BEFORE_CALL_1| (_ BitVec 64))) (let ((.cse0 (bvadd (_ bv8 64) |v_ULTIMATE.start_main_~x~0#1.offset_BEFORE_CALL_1|))) (and (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset_primed| |v_ULTIMATE.start_main_~x~0#1.base_BEFORE_CALL_1|) .cse0)) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.base_primed| |v_ULTIMATE.start_main_~x~0#1.base_BEFORE_CALL_1|) .cse0)))))))
(check-sat)
(exit)

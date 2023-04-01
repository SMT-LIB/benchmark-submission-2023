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
(declare-fun |c_~#mutexes~0.base| () (_ BitVec 64))
(declare-fun |c_~#mutexes~0.offset| () (_ BitVec 64))
(declare-fun |c_~#drvlist~0.base| () (_ BitVec 64))
(declare-fun |c_~#drvlist~0.offset| () (_ BitVec 64))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_foo_~me~0#1.base| () (_ BitVec 64))
(declare-fun |c_ldv_is_in_set_#in~s.base| () (_ BitVec 64))
(declare-fun |c_ldv_is_in_set_#in~s.offset| () (_ BitVec 64))
(declare-fun c_ldv_is_in_set_~s.base () (_ BitVec 64))
(declare-fun c_ldv_is_in_set_~s.offset () (_ BitVec 64))
(declare-fun c_ldv_is_in_set_~m~1.base () (_ BitVec 64))
(declare-fun c_ldv_is_in_set_~m~1.offset () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse1 (select (select |c_#memory_$Pointer$.base| |c_~#drvlist~0.base|) |c_~#drvlist~0.offset|))) (and (forall ((v___ldv_list_add_~prev.offset_7 (_ BitVec 64)) (v_ArrVal_140 (Array (_ BitVec 64) (_ BitVec 64))) (v___ldv_list_add_~new.offset_7 (_ BitVec 64)) (v___ldv_list_add_~next.offset_7 (_ BitVec 64))) (= |c_~#mutexes~0.offset| (select (select (store (let ((.cse0 (store |c_#memory_$Pointer$.offset| .cse1 (store (select |c_#memory_$Pointer$.offset| .cse1) (bvadd (_ bv8 64) v___ldv_list_add_~next.offset_7) v___ldv_list_add_~new.offset_7)))) (store .cse0 |c_ULTIMATE.start_foo_~me~0#1.base| (store (store (select .cse0 |c_ULTIMATE.start_foo_~me~0#1.base|) v___ldv_list_add_~new.offset_7 v___ldv_list_add_~next.offset_7) (bvadd (_ bv8 64) v___ldv_list_add_~new.offset_7) v___ldv_list_add_~prev.offset_7))) |c_~#drvlist~0.base| v_ArrVal_140) |c_~#mutexes~0.base|) |c_~#mutexes~0.offset|))) (forall ((v_ArrVal_139 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_141 (Array (_ BitVec 64) (_ BitVec 64))) (v___ldv_list_add_~next.offset_7 (_ BitVec 64))) (= |c_~#mutexes~0.base| (select (select (store (store (store |c_#memory_$Pointer$.base| .cse1 (store (select |c_#memory_$Pointer$.base| .cse1) (bvadd (_ bv8 64) v___ldv_list_add_~next.offset_7) |c_ULTIMATE.start_foo_~me~0#1.base|)) |c_ULTIMATE.start_foo_~me~0#1.base| v_ArrVal_141) |c_~#drvlist~0.base| v_ArrVal_139) |c_~#mutexes~0.base|) |c_~#mutexes~0.offset|))))))
(assert (not (and (= c_ldv_is_in_set_~s.offset |c_ldv_is_in_set_#in~s.offset|) (= (select (select |c_#memory_$Pointer$.offset| c_ldv_is_in_set_~s.base) c_ldv_is_in_set_~s.offset) (bvadd (_ bv8 64) c_ldv_is_in_set_~m~1.offset)) (= |c_ldv_is_in_set_#in~s.base| c_ldv_is_in_set_~s.base) (= (_ bv3 64) |c_~#mutexes~0.base|) (= (select (select |c_#memory_$Pointer$.offset| (_ bv3 64)) |c_~#mutexes~0.offset|) |c_~#mutexes~0.offset|) (= (select (select |c_#memory_$Pointer$.base| c_ldv_is_in_set_~s.base) c_ldv_is_in_set_~s.offset) c_ldv_is_in_set_~m~1.base) (= (_ bv3 64) (select (select |c_#memory_$Pointer$.base| (_ bv3 64)) |c_~#mutexes~0.offset|)))))
(check-sat)
(exit)

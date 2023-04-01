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
(declare-fun |#funAddr~ldv_kobject_release.base| () (_ BitVec 64))
(declare-fun |#funAddr~ldv_kobject_release.offset| () (_ BitVec 64))
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid_primed| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#length_primed| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_old_#valid#1_primed| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_entry_point_~#a7~0#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_probe1_6_#in~a#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_probe1_6_#in~a#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_probe1_6_~a#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_probe1_6_~a#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_probe1_6_~ret~0#1_primed| () (_ BitVec 32))
(assert (and (= (_ bv0 64) (bvadd |#funAddr~ldv_kobject_release.base| (_ bv1 64))) (= |#funAddr~ldv_kobject_release.offset| (_ bv0 64))))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (and (= |c_ULTIMATE.start_probe1_6_~a#1.offset_primed| |c_ULTIMATE.start_probe1_6_#in~a#1.offset_primed|) (not (= (_ bv0 64) |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed|)) (= |c_ULTIMATE.start_entry_point_~#a7~0#1.offset_primed| |c_ULTIMATE.start_probe1_6_#in~a#1.offset_primed|) (= |c_ULTIMATE.start_probe1_6_#in~a#1.base_primed| |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed|) (= |c_ULTIMATE.start_entry_point_~#a7~0#1.offset_primed| (_ bv0 64)) (bvult |c_#StackHeapBarrier| |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed|) (= |c_ULTIMATE.start_probe1_6_~ret~0#1_primed| (_ bv3 32)) (= |c_#valid| |c_ULTIMATE.start_main_old_#valid#1_primed|) (= (select |c_#valid| |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed|) (_ bv0 1)) (= |c_#length_primed| (store |c_#length| |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed| (_ bv8 64))) (= |c_ULTIMATE.start_probe1_6_#in~a#1.base_primed| |c_ULTIMATE.start_probe1_6_~a#1.base_primed|) (= |c_#valid_primed| (store |c_#valid| |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed| (_ bv1 1)))))
(assert (not (and (= (_ bv0 1) (select |c_ULTIMATE.start_main_old_#valid#1_primed| |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed|)) (exists ((|ULTIMATE.start_probe1_6_~p~0#1.base| (_ BitVec 64)) (v_ArrVal_40 (_ BitVec 1))) (let ((.cse0 (store |c_ULTIMATE.start_main_old_#valid#1_primed| |c_ULTIMATE.start_entry_point_~#a7~0#1.base_primed| v_ArrVal_40))) (and (= (store .cse0 |ULTIMATE.start_probe1_6_~p~0#1.base| (_ bv0 1)) |c_#valid_primed|) (= (select .cse0 |ULTIMATE.start_probe1_6_~p~0#1.base|) (_ bv0 1))))))))
(check-sat)
(exit)
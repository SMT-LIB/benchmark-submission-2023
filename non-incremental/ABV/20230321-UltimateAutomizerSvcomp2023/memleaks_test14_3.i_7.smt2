(set-info :smt-lib-version 2.6)
(set-logic ABV)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2023-03-21
Generator: Ultimate Automizer
Application: Software verification
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
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_old(#memory_int)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c___ldv_list_add_#in~new.base| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~new.offset| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~prev.base| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~prev.offset| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~next.base| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~next.offset| () (_ BitVec 64))
(declare-fun c___ldv_list_add_~next.base () (_ BitVec 64))
(assert (and (= (_ bv0 64) (bvadd |#funAddr~ldv_kobject_release.base| (_ bv1 64))) (= |#funAddr~ldv_kobject_release.offset| (_ bv0 64))))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |c_#memory_$Pointer$.base_Hier| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int_Hier| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_#memory_$Pointer$.offset_Hier| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(assert (and (= |c_old(#memory_int)| |c_#memory_int_Hier|) (= |c_old(#memory_$Pointer$.base)| |c_#memory_$Pointer$.base_Hier|) (= |c_#memory_$Pointer$.offset_Hier| |c_old(#memory_$Pointer$.offset)|)))
(declare-fun c_ldv_list_add_~head.base_Hier () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#t~mem14.base_Hier| () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#t~mem14.offset_Hier| () (_ BitVec 64))
(declare-fun c_ldv_list_add_~new.offset_Hier () (_ BitVec 64))
(declare-fun c_ldv_list_add_~new.base_Hier () (_ BitVec 64))
(declare-fun c_ldv_list_add_~head.offset_Hier () (_ BitVec 64))
(assert (and (= |c_ldv_list_add_#t~mem14.offset_Hier| |c___ldv_list_add_#in~next.offset|) (= c_ldv_list_add_~head.offset_Hier |c___ldv_list_add_#in~prev.offset|) (= c_ldv_list_add_~new.offset_Hier |c___ldv_list_add_#in~new.offset|) (= |c___ldv_list_add_#in~prev.base| c_ldv_list_add_~head.base_Hier) (= c_ldv_list_add_~new.base_Hier |c___ldv_list_add_#in~new.base|) (= |c_ldv_list_add_#t~mem14.base_Hier| |c___ldv_list_add_#in~next.base|)))
(assert (and (= (bvadd (select |c_#valid| c___ldv_list_add_~next.base) (_ bv1 1)) (_ bv0 1)) (= (_ bv0 1) (bvadd (select |c_#valid| |c___ldv_list_add_#in~next.base|) (_ bv1 1)))))
(declare-fun |c_ldv_list_add_#in~head.offset_Hier| () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#in~head.base_Hier| () (_ BitVec 64))
(assert (and (= (select (select |c_#memory_$Pointer$.base_Hier| c_ldv_list_add_~head.base_Hier) c_ldv_list_add_~head.offset_Hier) c_ldv_list_add_~head.base_Hier) (= (_ bv0 1) (bvadd (select |c_#valid| |c_ldv_list_add_#t~mem14.base_Hier|) (_ bv1 1))) (= |c_ldv_list_add_#in~head.base_Hier| (select (select |c_#memory_$Pointer$.base_Hier| |c_ldv_list_add_#in~head.base_Hier|) |c_ldv_list_add_#in~head.offset_Hier|))))
(assert (not (exists ((|v_ULTIMATE.start_alloc_14_~list#1.base_BEFORE_CALL_7| (_ BitVec 64)) (|v_ULTIMATE.start_alloc_14_~list#1.offset_BEFORE_CALL_5| (_ BitVec 64))) (= |v_ULTIMATE.start_alloc_14_~list#1.base_BEFORE_CALL_7| (select (select |c_#memory_$Pointer$.base| |v_ULTIMATE.start_alloc_14_~list#1.base_BEFORE_CALL_7|) |v_ULTIMATE.start_alloc_14_~list#1.offset_BEFORE_CALL_5|)))))
(check-sat)
(exit)

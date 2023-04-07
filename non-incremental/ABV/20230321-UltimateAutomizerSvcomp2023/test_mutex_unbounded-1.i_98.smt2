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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_~#mutexes~0.base| () (_ BitVec 64))
(declare-fun |c_~#mutexes~0.offset| () (_ BitVec 64))
(declare-fun |c_~#drvlist~0.base| () (_ BitVec 64))
(declare-fun |c_~#drvlist~0.offset| () (_ BitVec 64))
(declare-fun |c_old(#valid)| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ldv_list_add_#in~new.base| () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#in~new.offset| () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#in~head.base| () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#in~head.offset| () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#t~mem6.base_primed| () (_ BitVec 64))
(declare-fun |c_ldv_list_add_#t~mem6.offset_primed| () (_ BitVec 64))
(declare-fun c_ldv_list_add_~new.base_primed () (_ BitVec 64))
(declare-fun c_ldv_list_add_~new.offset_primed () (_ BitVec 64))
(declare-fun c_ldv_list_add_~head.base_primed () (_ BitVec 64))
(declare-fun c_ldv_list_add_~head.offset_primed () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~new.base| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~prev.base| () (_ BitVec 64))
(declare-fun |c___ldv_list_add_#in~next.base| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (and (= c_ldv_list_add_~head.offset_primed |c_ldv_list_add_#in~head.offset|) (= (select (select |c_#memory_$Pointer$.offset| c_ldv_list_add_~head.base_primed) c_ldv_list_add_~head.offset_primed) |c_ldv_list_add_#t~mem6.offset_primed|) (= |c_ldv_list_add_#t~mem6.base_primed| (select (select |c_#memory_$Pointer$.base| c_ldv_list_add_~head.base_primed) c_ldv_list_add_~head.offset_primed)) (= |c_ldv_list_add_#in~new.offset| c_ldv_list_add_~new.offset_primed) (= |c_ldv_list_add_#in~head.base| c_ldv_list_add_~head.base_primed) (= c_ldv_list_add_~new.base_primed |c_ldv_list_add_#in~new.base|)))
(assert (let ((.cse0 (select |c_#memory_$Pointer$.base| (_ bv3 64)))) (and (= |c_~#drvlist~0.base| (_ bv4 64)) (= (bvadd (select |c_#valid| (_ bv3 64)) (_ bv1 1)) (_ bv0 1)) (= (_ bv3 64) (select .cse0 (_ bv0 64))) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| (_ bv3 64)) (_ bv0 64))) (= |c_~#mutexes~0.offset| (_ bv0 64)) (= |c_old(#memory_$Pointer$.base)| |c_#memory_$Pointer$.base|) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| (_ bv4 64)) (_ bv0 64))) (= (_ bv3 64) (select .cse0 (_ bv8 64))) (= (_ bv3 64) |c_~#mutexes~0.base|) (= (select (select |c_#memory_$Pointer$.base| (_ bv4 64)) (_ bv0 64)) (_ bv4 64)) (= (_ bv0 64) |c_~#drvlist~0.offset|) (= |c_old(#valid)| |c_#valid|) (= |c_old(#memory_$Pointer$.offset)| |c_#memory_$Pointer$.offset|))))
(assert (= |c_old(#valid)| |c_#valid|))
(assert (not (and (exists ((v_ArrVal_184 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_188 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_189 (Array (_ BitVec 64) (_ BitVec 64)))) (= (store (store (store |c_old(#memory_$Pointer$.base)| |c___ldv_list_add_#in~next.base| v_ArrVal_189) |c___ldv_list_add_#in~new.base| v_ArrVal_184) |c___ldv_list_add_#in~prev.base| v_ArrVal_188) |c_#memory_$Pointer$.base|)) (= (_ bv0 64) |c_~#drvlist~0.offset|) (= |c_~#drvlist~0.base| (_ bv4 64)) (= |c_~#mutexes~0.offset| (_ bv0 64)) (exists ((v_ArrVal_187 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_186 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_185 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_#memory_$Pointer$.offset| (store (store (store |c_old(#memory_$Pointer$.offset)| |c___ldv_list_add_#in~next.base| v_ArrVal_185) |c___ldv_list_add_#in~new.base| v_ArrVal_186) |c___ldv_list_add_#in~prev.base| v_ArrVal_187))) (= (_ bv3 64) |c_~#mutexes~0.base|))))
(check-sat)
(exit)

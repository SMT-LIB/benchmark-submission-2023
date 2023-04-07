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
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |~#mutexes~0.base| () (_ BitVec 64))
(declare-fun |~#drvlist~0.offset| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |~#drvlist~0.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_foo_~me~0#1.base| () (_ BitVec 64))
(declare-fun |~#mutexes~0.offset| () (_ BitVec 64))
(assert (forall ((v_ArrVal_139 (Array (_ BitVec 64) (_ BitVec 64))) (v___ldv_list_add_~new.offset_7 (_ BitVec 64)) (v___ldv_list_add_~next.offset_7 (_ BitVec 64))) (= (select (select (store (let ((.cse1 (select (select |#memory_$Pointer$.base| |~#drvlist~0.base|) |~#drvlist~0.offset|))) (let ((.cse0 (store |#memory_$Pointer$.base| .cse1 (store (select |#memory_$Pointer$.base| .cse1) (bvadd (_ bv8 64) v___ldv_list_add_~next.offset_7) |ULTIMATE.start_foo_~me~0#1.base|)))) (store .cse0 |ULTIMATE.start_foo_~me~0#1.base| (store (store (select .cse0 |ULTIMATE.start_foo_~me~0#1.base|) v___ldv_list_add_~new.offset_7 .cse1) (bvadd (_ bv8 64) v___ldv_list_add_~new.offset_7) |~#drvlist~0.base|)))) |~#drvlist~0.base| v_ArrVal_139) |~#mutexes~0.base|) |~#mutexes~0.offset|) |~#mutexes~0.base|)))
(assert (not (forall ((v_ArrVal_140 (Array (_ BitVec 64) (_ BitVec 64))) (v___ldv_list_add_~new.offset_7 (_ BitVec 64)) (v_ArrVal_141 (Array (_ BitVec 64) (_ BitVec 64))) (v___ldv_list_add_~next.offset_7 (_ BitVec 64))) (= |~#mutexes~0.offset| (select (select (store (store (let ((.cse0 (select (select |#memory_$Pointer$.base| |~#drvlist~0.base|) |~#drvlist~0.offset|))) (store |#memory_$Pointer$.offset| .cse0 (store (select |#memory_$Pointer$.offset| .cse0) (bvadd (_ bv8 64) v___ldv_list_add_~next.offset_7) v___ldv_list_add_~new.offset_7))) |ULTIMATE.start_foo_~me~0#1.base| v_ArrVal_141) |~#drvlist~0.base| v_ArrVal_140) |~#mutexes~0.base|) |~#mutexes~0.offset|)))))
(check-sat)
(exit)

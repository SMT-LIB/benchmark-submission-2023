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
(declare-fun |#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |ULTIMATE.start_main_~#list~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_append_~plist#1.offset| () (_ BitVec 64))
(declare-fun |#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |ULTIMATE.start_append_~item~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_append_~plist#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_append_~item~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~#list~0#1.base| () (_ BitVec 64))
(assert (or (and (= |ULTIMATE.start_main_~#list~0#1.offset| |ULTIMATE.start_append_~plist#1.offset|) (bvule (bvadd (_ bv8 64) |ULTIMATE.start_append_~item~0#1.offset|) (bvadd |ULTIMATE.start_append_~item~0#1.offset| (_ bv16 64)))) (forall ((|v_ULTIMATE.start_append_~item~0#1.base_18| (_ BitVec 64))) (not (= (select |#valid| |v_ULTIMATE.start_append_~item~0#1.base_18|) (_ bv0 1))))))
(assert (or (forall ((v_arrayElimCell_36 (_ BitVec 64)) (v_arrayElimCell_37 (_ BitVec 64)) (v_ArrVal_328 (_ BitVec 64)) (|v_ULTIMATE.start_append_~item~0#1.base_18| (_ BitVec 64))) (let ((.cse0 (select (store |#length| |v_ULTIMATE.start_append_~item~0#1.base_18| v_ArrVal_328) v_arrayElimCell_36))) (or (bvule (bvadd v_arrayElimCell_37 (_ bv16 64)) .cse0) (bvule (bvadd |ULTIMATE.start_append_~item~0#1.offset| (_ bv16 64)) .cse0) (not (= (select |#valid| |v_ULTIMATE.start_append_~item~0#1.base_18|) (_ bv0 1)))))) (= |ULTIMATE.start_main_~#list~0#1.base| |ULTIMATE.start_append_~plist#1.base|)))
(assert (not (forall ((v_ArrVal_328 (_ BitVec 64)) (|v_ULTIMATE.start_append_~item~0#1.base_18| (_ BitVec 64))) (or (bvule (bvadd |ULTIMATE.start_append_~item~0#1.offset| (_ bv16 64)) (select (store |#length| |v_ULTIMATE.start_append_~item~0#1.base_18| v_ArrVal_328) |ULTIMATE.start_append_~item~0#1.base|)) (not (= (select |#valid| |v_ULTIMATE.start_append_~item~0#1.base_18|) (_ bv0 1)))))))
(assert (not (= |ULTIMATE.start_main_~#list~0#1.base| |ULTIMATE.start_append_~plist#1.base|)))
(check-sat)
(exit)

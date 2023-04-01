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
(declare-fun |#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |~#gl_list~0.offset| () (_ BitVec 64))
(declare-fun |~#gl_list~0.base| () (_ BitVec 64))
(assert (forall ((|v_ULTIMATE.start_gl_insert_~node~0#1.base_16| (_ BitVec 64))) (or (forall ((v_ArrVal_479 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse0 (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_gl_insert_~node~0#1.base_16| v_ArrVal_479) |~#gl_list~0.base|) |~#gl_list~0.offset|))) (bvule (bvadd (_ bv8 64) .cse0) (bvadd .cse0 (_ bv16 64))))) (not (= (select |#valid| |v_ULTIMATE.start_gl_insert_~node~0#1.base_16|) (_ bv0 1))))))
(assert (not (forall ((|v_ULTIMATE.start_gl_insert_~node~0#1.base_16| (_ BitVec 64))) (or (not (= (select |#valid| |v_ULTIMATE.start_gl_insert_~node~0#1.base_16|) (_ bv0 1))) (forall ((v_ArrVal_477 (_ BitVec 64)) (v_ArrVal_479 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_478 (Array (_ BitVec 64) (_ BitVec 64)))) (bvule (bvadd (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_gl_insert_~node~0#1.base_16| v_ArrVal_479) |~#gl_list~0.base|) |~#gl_list~0.offset|) (_ bv16 64)) (select (store |#length| |v_ULTIMATE.start_gl_insert_~node~0#1.base_16| v_ArrVal_477) (select (select (store |#memory_$Pointer$.base| |v_ULTIMATE.start_gl_insert_~node~0#1.base_16| v_ArrVal_478) |~#gl_list~0.base|) |~#gl_list~0.offset|))))))))
(check-sat)
(exit)

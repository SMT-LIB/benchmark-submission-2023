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
(declare-fun |c_old(#valid)| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_append_#in~head.base| () (_ BitVec 64))
(declare-fun |c_append_#in~head.offset| () (_ BitVec 64))
(assert (let ((.cse0 (bvadd (_ bv8 64) |c_append_#in~head.offset|))) (and (forall ((v_append_~node~0.base_25 (_ BitVec 64))) (or (forall ((v_ArrVal_354 (_ BitVec 64)) (v_ArrVal_362 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_361 (Array (_ BitVec 64) (_ BitVec 64)))) (bvule (bvadd (_ bv17 64) (select (select (store |c_#memory_$Pointer$.offset| v_append_~node~0.base_25 v_ArrVal_362) |c_append_#in~head.base|) .cse0)) (select (store |c_#length| v_append_~node~0.base_25 v_ArrVal_354) (select (select (store |c_#memory_$Pointer$.base| v_append_~node~0.base_25 v_ArrVal_361) |c_append_#in~head.base|) .cse0)))) (not (= (select |c_#valid| v_append_~node~0.base_25) (_ bv0 1))))) (forall ((v_append_~node~0.base_25 (_ BitVec 64))) (or (forall ((v_ArrVal_362 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse1 (select (select (store |c_#memory_$Pointer$.offset| v_append_~node~0.base_25 v_ArrVal_362) |c_append_#in~head.base|) .cse0))) (bvule (bvadd (_ bv9 64) .cse1) (bvadd (_ bv17 64) .cse1)))) (not (= (select |c_#valid| v_append_~node~0.base_25) (_ bv0 1))))))))
(assert (not (and (= (bvadd (select |c_#valid| |c_append_#in~head.base|) (_ bv1 1)) (_ bv0 1)) (or (and (= (_ bv17 64) (select |c_#length| |c_append_#in~head.base|)) (= (store |c_old(#valid)| |c_append_#in~head.base| (_ bv1 1)) |c_#valid|) (= (_ bv0 1) (select |c_old(#valid)| |c_append_#in~head.base|))) (let ((.cse1 (bvadd (_ bv8 64) |c_append_#in~head.offset|))) (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_append_#in~head.base|) .cse1))) (and (= |c_#valid| (store |c_old(#valid)| .cse0 (_ bv1 1))) (= (_ bv0 1) (select |c_old(#valid)| .cse0)) (= (select (select |c_#memory_$Pointer$.offset| |c_append_#in~head.base|) .cse1) (_ bv0 64)) (= (_ bv17 64) (select |c_#length| .cse0)))))))))
(check-sat)
(exit)

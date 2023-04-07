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
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_append_#in~head.base| () (_ BitVec 64))
(declare-fun |c_append_#in~head.offset| () (_ BitVec 64))
(declare-fun c_append_~head.base () (_ BitVec 64))
(declare-fun c_append_~head.offset () (_ BitVec 64))
(assert (forall ((v_append_~node~0.base_21 (_ BitVec 64)) (v_ArrVal_252 (Array (_ BitVec 64) (_ BitVec 64)))) (or (= (_ bv0 1) (bvadd (select (store |c_#valid| v_append_~node~0.base_21 (_ bv1 1)) (select (select (store |c_#memory_$Pointer$.base| v_append_~node~0.base_21 v_ArrVal_252) |c_append_#in~head.base|) (bvadd (_ bv8 64) |c_append_#in~head.offset|))) (_ bv1 1))) (not (= (_ bv0 1) (select |c_#valid| v_append_~node~0.base_21))))))
(assert (not (= (_ bv0 1) (bvadd (select |c_#valid| (select (select |c_#memory_$Pointer$.base| c_append_~head.base) (bvadd (_ bv8 64) c_append_~head.offset))) (_ bv1 1)))))
(check-sat)
(exit)

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
(declare-fun |c_~#array~0.base| () (_ BitVec 64))
(declare-fun |c_~#array~0.offset| () (_ BitVec 64))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~#array~1#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~i~1#1| () (_ BitVec 32))
(assert (forall ((v_ArrVal_203 (Array (_ BitVec 64) (_ BitVec 32)))) (not (let ((.cse0 (select (store |c_#memory_int| |c_ULTIMATE.start_main_~#array~1#1.base| v_ArrVal_203) |c_~#array~0.base|))) (bvslt (select .cse0 (bvadd |c_~#array~0.offset| (bvmul ((_ sign_extend 32) (_ bv1 32)) (_ bv4 64)))) (select .cse0 (bvadd |c_~#array~0.offset| (bvmul ((_ sign_extend 32) (_ bv0 32)) (_ bv4 64)))))))))
(assert (not (let ((.cse0 (select |c_#memory_int| (_ bv3 64)))) (and (= (_ bv0 64) |c_~#array~0.offset|) (= |c_ULTIMATE.start_main_~i~1#1| (_ bv4 32)) (= (select .cse0 (_ bv4 64)) (_ bv0 32)) (= (_ bv3 64) |c_~#array~0.base|) (not (= (_ bv3 64) |c_ULTIMATE.start_main_~#array~1#1.base|)) (= (select .cse0 (_ bv0 64)) (_ bv0 32))))))
(check-sat)
(exit)

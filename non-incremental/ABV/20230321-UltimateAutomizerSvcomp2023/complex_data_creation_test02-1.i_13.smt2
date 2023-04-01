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
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun c_create_data_~data~0.base () (_ BitVec 64))
(declare-fun c_create_data_~data~0.offset () (_ BitVec 64))
(assert (let ((.cse3 (bvadd (_ bv4 64) c_create_data_~data~0.offset))) (let ((.cse0 (bvmul (_ bv4 64) ((_ sign_extend 32) (_ bv2 32)))) (.cse2 (select (select |c_#memory_$Pointer$.base| c_create_data_~data~0.base) .cse3))) (and (forall ((v_ArrVal_283 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_281 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_280 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse1 (select (select (store (store |c_#memory_$Pointer$.offset| .cse2 v_ArrVal_280) (select (select (store |c_#memory_$Pointer$.base| .cse2 v_ArrVal_281) c_create_data_~data~0.base) .cse3) v_ArrVal_283) c_create_data_~data~0.base) .cse3))) (bvule (bvadd .cse0 .cse1) (bvadd .cse0 (_ bv4 64) .cse1)))) (forall ((v_ArrVal_283 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_282 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_281 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_280 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse5 (store |c_#memory_$Pointer$.base| .cse2 v_ArrVal_281))) (let ((.cse4 (select (select .cse5 c_create_data_~data~0.base) .cse3))) (bvule (bvadd .cse0 (_ bv4 64) (select (select (store (store |c_#memory_$Pointer$.offset| .cse2 v_ArrVal_280) .cse4 v_ArrVal_283) c_create_data_~data~0.base) .cse3)) (select |c_#length| (select (select (store .cse5 .cse4 v_ArrVal_282) c_create_data_~data~0.base) .cse3))))))))))
(check-sat)
(exit)

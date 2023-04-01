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
(declare-fun |c_create_data_#t~mem9.base| () (_ BitVec 64))
(declare-fun c_create_data_~data~0.base () (_ BitVec 64))
(declare-fun c_create_data_~data~0.offset () (_ BitVec 64))
(declare-fun c_create_data_~counter~0 () (_ BitVec 32))
(assert (let ((.cse1 (bvmul ((_ sign_extend 32) (bvadd c_create_data_~counter~0 (_ bv3 32))) (_ bv4 64))) (.cse4 (bvadd (_ bv4 64) c_create_data_~data~0.offset))) (and (forall ((v_ArrVal_364 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_363 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_362 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_366 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_365 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse0 (select (select (let ((.cse3 (store |c_#memory_$Pointer$.base| |c_create_data_#t~mem9.base| v_ArrVal_363))) (let ((.cse2 (select (select .cse3 c_create_data_~data~0.base) .cse4))) (store (store (store |c_#memory_$Pointer$.offset| |c_create_data_#t~mem9.base| v_ArrVal_362) .cse2 v_ArrVal_365) (select (select (store .cse3 .cse2 v_ArrVal_364) c_create_data_~data~0.base) .cse4) v_ArrVal_366))) c_create_data_~data~0.base) .cse4))) (bvule (bvadd .cse0 .cse1) (bvadd (_ bv4 64) .cse0 .cse1)))) (forall ((v_ArrVal_364 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_363 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_362 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_367 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_366 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_365 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse8 (store |c_#memory_$Pointer$.base| |c_create_data_#t~mem9.base| v_ArrVal_363))) (let ((.cse5 (select (select .cse8 c_create_data_~data~0.base) .cse4))) (let ((.cse7 (store .cse8 .cse5 v_ArrVal_364))) (let ((.cse6 (select (select .cse7 c_create_data_~data~0.base) .cse4))) (bvule (bvadd (_ bv4 64) (select (select (store (store (store |c_#memory_$Pointer$.offset| |c_create_data_#t~mem9.base| v_ArrVal_362) .cse5 v_ArrVal_365) .cse6 v_ArrVal_366) c_create_data_~data~0.base) .cse4) .cse1) (select |c_#length| (select (select (store .cse7 .cse6 v_ArrVal_367) c_create_data_~data~0.base) .cse4)))))))))))
(check-sat)
(exit)

(set-info :smt-lib-version 2.6)
(set-logic ABVFP)
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
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_testOne_~#f1~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_testOne_~#f1~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_testOne_~#f2~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_testOne_~#f2~0#1.offset| () (_ BitVec 64))
(assert (forall ((v_ArrVal_75 (_ BitVec 32)) (v_ArrVal_83 (_ BitVec 32)) (v_ArrVal_84 (_ BitVec 32)) (v_ArrVal_73 (_ BitVec 32)) (v_ArrVal_74 (_ BitVec 32)) (|v_returnsStructure_~#c~1.base_15| (_ BitVec 64)) (|v_ULTIMATE.start_testOne_#t~mem8#1_8| (_ BitVec 32))) (or (not (= (fp (_ bv0 1) (_ bv0 8) (_ bv1 23)) (fp ((_ extract 31 31) |v_ULTIMATE.start_testOne_#t~mem8#1_8|) ((_ extract 30 23) |v_ULTIMATE.start_testOne_#t~mem8#1_8|) ((_ extract 22 0) |v_ULTIMATE.start_testOne_#t~mem8#1_8|)))) (not (= |v_ULTIMATE.start_testOne_#t~mem8#1_8| (select (select (let ((.cse0 (store |c_#memory_int| |v_returnsStructure_~#c~1.base_15| (store (store (store (select |c_#memory_int| |v_returnsStructure_~#c~1.base_15|) (_ bv0 64) (_ bv1 32)) (_ bv4 64) v_ArrVal_83) (_ bv8 64) v_ArrVal_84)))) (store .cse0 |c_ULTIMATE.start_testOne_~#f2~0#1.base| (store (store (store (store (select .cse0 |c_ULTIMATE.start_testOne_~#f2~0#1.base|) |c_ULTIMATE.start_testOne_~#f2~0#1.offset| v_ArrVal_73) (bvadd |c_ULTIMATE.start_testOne_~#f2~0#1.offset| (_ bv4 64)) v_ArrVal_74) (bvadd |c_ULTIMATE.start_testOne_~#f2~0#1.offset| (_ bv8 64)) v_ArrVal_75) |c_ULTIMATE.start_testOne_~#f2~0#1.offset| |v_ULTIMATE.start_testOne_#t~mem8#1_8|))) |c_ULTIMATE.start_testOne_~#f1~0#1.base|) |c_ULTIMATE.start_testOne_~#f1~0#1.offset|))) (not (= (_ bv0 1) (select |c_#valid| |v_returnsStructure_~#c~1.base_15|))))))
(assert (not (and (= (_ bv0 1) (bvadd (select |c_#valid| |c_ULTIMATE.start_testOne_~#f1~0#1.base|) (_ bv1 1))) (exists ((|v_returnsStructure_~#c~1.base_18| (_ BitVec 64))) (and (= (_ bv0 32) (select (select |c_#memory_int| |v_returnsStructure_~#c~1.base_18|) (_ bv0 64))) (not (= |v_returnsStructure_~#c~1.base_18| |c_ULTIMATE.start_testOne_~#f1~0#1.base|)))) (not (= |c_ULTIMATE.start_testOne_~#f1~0#1.base| |c_ULTIMATE.start_testOne_~#f2~0#1.base|)) (= (let ((.cse0 (select (select |c_#memory_int| |c_ULTIMATE.start_testOne_~#f1~0#1.base|) |c_ULTIMATE.start_testOne_~#f1~0#1.offset|))) (fp ((_ extract 31 31) .cse0) ((_ extract 30 23) .cse0) ((_ extract 22 0) .cse0))) (fp (_ bv0 1) (_ bv0 8) (_ bv0 23))))))
(check-sat)
(exit)
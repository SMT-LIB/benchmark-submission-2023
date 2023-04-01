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
(declare-fun |#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |ULTIMATE.start_main_~a~0#1.offset| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~a~0#1.base| () (_ BitVec 64))
(declare-fun |ULTIMATE.start_main_~x~0#1| () (_ BitVec 32))
(assert (exists ((|ULTIMATE.start_main_~y~0#1| (_ BitVec 32))) (let ((.cse0 (select |#memory_int| |ULTIMATE.start_main_~a~0#1.base|))) (let ((.cse1 (select .cse0 (bvadd (bvmul ((_ sign_extend 32) |ULTIMATE.start_main_~y~0#1|) (_ bv4 64)) |ULTIMATE.start_main_~a~0#1.offset|)))) (and (bvsle (select .cse0 (bvadd (bvmul ((_ sign_extend 32) (_ bv0 32)) (_ bv4 64)) |ULTIMATE.start_main_~a~0#1.offset|)) .cse1) (not (bvsle (select .cse0 (bvadd (bvmul ((_ sign_extend 32) |ULTIMATE.start_main_~x~0#1|) (_ bv4 64)) |ULTIMATE.start_main_~a~0#1.offset|)) .cse1)))))))
(assert (not (exists ((|v_ULTIMATE.start_main_~a~0#1.base_BEFORE_CALL_7| (_ BitVec 64)) (|v_ULTIMATE.start_main_~x~0#1_BEFORE_CALL_9| (_ BitVec 32)) (|ULTIMATE.start_main_~y~0#1| (_ BitVec 32)) (|v_ULTIMATE.start_main_~a~0#1.offset_BEFORE_CALL_7| (_ BitVec 64))) (let ((.cse0 (select |#memory_int| |v_ULTIMATE.start_main_~a~0#1.base_BEFORE_CALL_7|))) (let ((.cse1 (select .cse0 (bvadd (bvmul ((_ sign_extend 32) |ULTIMATE.start_main_~y~0#1|) (_ bv4 64)) |v_ULTIMATE.start_main_~a~0#1.offset_BEFORE_CALL_7|)))) (and (not (bvsle (select .cse0 (bvadd (bvmul ((_ sign_extend 32) |v_ULTIMATE.start_main_~x~0#1_BEFORE_CALL_9|) (_ bv4 64)) |v_ULTIMATE.start_main_~a~0#1.offset_BEFORE_CALL_7|)) .cse1)) (bvsle (select .cse0 (bvadd |v_ULTIMATE.start_main_~a~0#1.offset_BEFORE_CALL_7| (bvmul ((_ sign_extend 32) (_ bv0 32)) (_ bv4 64)))) .cse1)))))))
(check-sat)
(exit)

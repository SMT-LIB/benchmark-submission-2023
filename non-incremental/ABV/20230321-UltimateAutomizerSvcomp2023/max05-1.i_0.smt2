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
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~i~2#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~#x~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#x~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~temp~0#1| () (_ BitVec 32))
(assert (let ((.cse5 (bvadd |c_ULTIMATE.start_main_~i~2#1| (_ bv1 32)))) (or (forall ((v_ArrVal_158 (_ BitVec 32)) (v_ArrVal_156 (_ BitVec 32))) (let ((.cse1 (store (store (store (select |c_#memory_int| |c_ULTIMATE.start_main_~#x~0#1.base|) (bvadd (bvmul ((_ sign_extend 32) |c_ULTIMATE.start_main_~i~2#1|) (_ bv4 64)) |c_ULTIMATE.start_main_~#x~0#1.offset|) v_ArrVal_156) (bvadd |c_ULTIMATE.start_main_~#x~0#1.offset| (bvmul ((_ sign_extend 32) .cse5) (_ bv4 64))) v_ArrVal_158) (bvadd |c_ULTIMATE.start_main_~#x~0#1.offset| (_ bv16 64)) |c_ULTIMATE.start_main_~temp~0#1|))) (let ((.cse3 ((_ sign_extend 32) (select .cse1 (bvadd |c_ULTIMATE.start_main_~#x~0#1.offset| (bvmul ((_ sign_extend 32) (_ bv1 32)) (_ bv4 64)))))) (.cse4 ((_ sign_extend 32) (select .cse1 (bvadd (bvmul (_ bv4 64) ((_ sign_extend 32) (_ bv2 32))) |c_ULTIMATE.start_main_~#x~0#1.offset|)))) (.cse0 ((_ sign_extend 32) (select .cse1 (bvadd (bvmul ((_ sign_extend 32) (_ bv3 32)) (_ bv4 64)) |c_ULTIMATE.start_main_~#x~0#1.offset|)))) (.cse2 ((_ sign_extend 32) (select .cse1 (bvadd (bvmul ((_ sign_extend 32) (_ bv0 32)) (_ bv4 64)) |c_ULTIMATE.start_main_~#x~0#1.offset|))))) (or (not (bvslt .cse0 ((_ sign_extend 32) (select .cse1 (bvadd (bvmul ((_ sign_extend 32) (_ bv4 32)) (_ bv4 64)) |c_ULTIMATE.start_main_~#x~0#1.offset|))))) (not (bvslt .cse2 .cse3)) (not (bvslt .cse3 .cse4)) (not (bvslt .cse4 .cse0)) (not (bvslt (_ bv0 64) .cse2)))))) (bvslt (bvadd (_ bv2 32) |c_ULTIMATE.start_main_~i~2#1|) (_ bv4 32)) (not (bvslt .cse5 (_ bv4 32))))))
(assert (not (let ((.cse5 (bvadd |c_ULTIMATE.start_main_~i~2#1| (_ bv1 32)))) (or (bvslt (bvadd (_ bv2 32) |c_ULTIMATE.start_main_~i~2#1|) (_ bv4 32)) (forall ((v_ArrVal_158 (_ BitVec 32))) (let ((.cse3 (store (store (select |c_#memory_int| |c_ULTIMATE.start_main_~#x~0#1.base|) (bvadd |c_ULTIMATE.start_main_~#x~0#1.offset| (bvmul ((_ sign_extend 32) .cse5) (_ bv4 64))) v_ArrVal_158) (bvadd |c_ULTIMATE.start_main_~#x~0#1.offset| (_ bv16 64)) |c_ULTIMATE.start_main_~temp~0#1|))) (let ((.cse0 ((_ sign_extend 32) (select .cse3 (bvadd (bvmul ((_ sign_extend 32) (_ bv0 32)) (_ bv4 64)) |c_ULTIMATE.start_main_~#x~0#1.offset|)))) (.cse2 ((_ sign_extend 32) (select .cse3 (bvadd (bvmul ((_ sign_extend 32) (_ bv3 32)) (_ bv4 64)) |c_ULTIMATE.start_main_~#x~0#1.offset|)))) (.cse1 ((_ sign_extend 32) (select .cse3 (bvadd |c_ULTIMATE.start_main_~#x~0#1.offset| (bvmul ((_ sign_extend 32) (_ bv1 32)) (_ bv4 64)))))) (.cse4 ((_ sign_extend 32) (select .cse3 (bvadd (bvmul (_ bv4 64) ((_ sign_extend 32) (_ bv2 32))) |c_ULTIMATE.start_main_~#x~0#1.offset|))))) (or (not (bvslt (_ bv0 64) .cse0)) (not (bvslt .cse0 .cse1)) (not (bvslt .cse2 ((_ sign_extend 32) (select .cse3 (bvadd (bvmul ((_ sign_extend 32) (_ bv4 32)) (_ bv4 64)) |c_ULTIMATE.start_main_~#x~0#1.offset|))))) (not (bvslt .cse4 .cse2)) (not (bvslt .cse1 .cse4)))))) (not (bvslt .cse5 (_ bv4 32)))))))
(check-sat)
(exit)
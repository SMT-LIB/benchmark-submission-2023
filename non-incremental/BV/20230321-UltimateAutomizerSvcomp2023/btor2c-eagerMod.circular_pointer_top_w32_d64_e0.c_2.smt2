(set-info :smt-lib-version 2.6)
(set-logic BV)
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
(declare-fun |c_ULTIMATE.start_main_~mask_SORT_1~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~mask_SORT_13~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~var_394~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~state_12~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~state_338~0#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~state_351~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~state_370~0#1| () (_ BitVec 32))
(assert (let ((.cse0 ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_1~0#1|))) (let ((.cse1 ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_351~0#1|)) (.cse3 (forall ((|v_ULTIMATE.start_main_~var_393_arg_1~0#1_5| (_ BitVec 8))) (= (_ bv0 8) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_393_arg_1~0#1_5|))))))))) ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |c_ULTIMATE.start_main_~var_394~0#1|)))))) .cse0)))))) (let ((.cse2 (and (forall ((|v_ULTIMATE.start_main_~var_395_arg_2~0#1_5| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_357_arg_1~0#1_5| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_368_arg_1~0#1_5| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_354_arg_1~0#1_5| (_ BitVec 8))) (= (_ bv0 8) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvor (_ bv0 32) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_357_arg_1~0#1_5|) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_354_arg_1~0#1_5|))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_368_arg_1~0#1_5|)))))))))) .cse0))))))))))))))))) ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_395_arg_2~0#1_5|)))))))))) .cse3))) (and (forall ((|v_ULTIMATE.start_main_~var_395_arg_2~0#1_5| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_357_arg_1~0#1_5| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_368_arg_1~0#1_5| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_354_arg_1~0#1_5| (_ BitVec 8))) (= ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvor (_ bv1 32) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_357_arg_1~0#1_5|) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_354_arg_1~0#1_5|))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_368_arg_1~0#1_5|)))))))))) .cse0))))))))))))))))) ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_395_arg_2~0#1_5|)))))))) (_ bv0 8))) (or (= ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_13~0#1|) ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_12~0#1|)))))) (_ bv0 32)) (not (= ((_ extract 7 0) (bvand .cse0 (_ bv254 32))) (_ bv0 8))) .cse2) .cse3 (or (= |c_ULTIMATE.start_main_~state_338~0#1| |c_ULTIMATE.start_main_~state_370~0#1|) .cse2))))))
(assert (not (let ((.cse1 ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_1~0#1|))) (let ((.cse3 (forall ((|v_ULTIMATE.start_main_~var_393_arg_1~0#1_6| (_ BitVec 8))) (= ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_393_arg_1~0#1_6|))))))))) ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |c_ULTIMATE.start_main_~var_394~0#1|)))))))) (_ bv0 8)))) (.cse4 ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_351~0#1|))) (let ((.cse0 (and .cse3 (forall ((|v_ULTIMATE.start_main_~var_368_arg_1~0#1_6| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_395_arg_2~0#1_6| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_357_arg_1~0#1_6| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_354_arg_1~0#1_6| (_ BitVec 8))) (= ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_395_arg_2~0#1_6|))) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_368_arg_1~0#1_6|) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse4 ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_354_arg_1~0#1_6|))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_357_arg_1~0#1_6|))))))))))))))))))) (_ bv0 32)))))))))))))))))))) (_ bv0 8))))) (.cse2 (= |c_ULTIMATE.start_main_~state_338~0#1| |c_ULTIMATE.start_main_~state_370~0#1|))) (and (or .cse0 (= ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_13~0#1|) ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_12~0#1|)))))) (_ bv0 32)) (not (= ((_ extract 7 0) (bvand .cse1 (_ bv254 32))) (_ bv0 8)))) (or .cse2 .cse0) (or (and .cse3 (forall ((|v_ULTIMATE.start_main_~var_368_arg_1~0#1_6| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_395_arg_2~0#1_6| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_357_arg_1~0#1_6| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_354_arg_1~0#1_6| (_ BitVec 8))) (= (_ bv0 8) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_368_arg_1~0#1_6|) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse4 ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_354_arg_1~0#1_6|))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_357_arg_1~0#1_6|))))))))))))))))))) (_ bv1 32))))))))))))))) ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_395_arg_2~0#1_6|))))))))))) (not .cse2))))))))
(check-sat)
(exit)

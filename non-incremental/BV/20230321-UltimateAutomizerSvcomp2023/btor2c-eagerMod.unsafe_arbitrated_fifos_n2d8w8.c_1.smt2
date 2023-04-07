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
(declare-fun |c_ULTIMATE.start_main_~var_107~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~var_108~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~state_83~0#1| () (_ BitVec 8))
(assert (forall ((|v_ULTIMATE.start_main_~var_86_arg_1~0#1_19| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_113_arg_0~0#1_19| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_105_arg_1~0#1_19| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_89_arg_1~0#1_19| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_101_arg_1~0#1_19| (_ BitVec 8))) (= ((_ extract 7 0) (let ((.cse0 ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_1~0#1|))) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_101_arg_1~0#1_19|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_83~0#1|) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_86_arg_1~0#1_19|))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_89_arg_1~0#1_19|)))) .cse0)))))) .cse0))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_105_arg_1~0#1_19|))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_113_arg_0~0#1_19|))))))) (_ bv0 8))))
(assert (not (let ((.cse1 ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_83~0#1|)) (.cse0 ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_1~0#1|))) (and (forall ((|v_ULTIMATE.start_main_~var_105_arg_1~0#1_20| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_89_arg_1~0#1_20| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_101_arg_1~0#1_20| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_86_arg_1~0#1_20| (_ BitVec 8))) (= ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |c_ULTIMATE.start_main_~var_108~0#1|))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_89_arg_1~0#1_20|) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_86_arg_1~0#1_20|))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_101_arg_1~0#1_20|))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_105_arg_1~0#1_20|)))))))))) .cse0)))))))) (_ bv0 8))) (forall ((|v_ULTIMATE.start_main_~var_105_arg_1~0#1_20| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_89_arg_1~0#1_20| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_101_arg_1~0#1_20| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_86_arg_1~0#1_20| (_ BitVec 8))) (= ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) ((_ zero_extend 24) |c_ULTIMATE.start_main_~var_107~0#1|))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_89_arg_1~0#1_20|) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse1 ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_86_arg_1~0#1_20|))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_101_arg_1~0#1_20|))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_105_arg_1~0#1_20|)))))))))) .cse0)))))))) (_ bv0 8)))))))
(check-sat)
(exit)

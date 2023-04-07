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
(declare-fun |c_ULTIMATE.start_main_~state_23~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~state_41~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~state_53~0#1| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~state_55~0#1| () (_ BitVec 8))
(assert (forall ((|v_ULTIMATE.start_main_~var_304_arg_1~0#1_12| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_304_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_149_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_305_arg_1~0#1_13| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_226_arg_1~0#1_13| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_226_arg_1~0#1_12| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_304_arg_1~0#1_13| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_226_arg_1~0#1_14| (_ BitVec 8)) (|ULTIMATE.start_main_~input_127~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_128_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_180_arg_0~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_166_arg_0~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_126_arg_1~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_178_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_126_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_202_arg_1~0#1_13| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_202_arg_1~0#1_12| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_202_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_172_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_183_arg_1~0#1_9| (_ BitVec 8)) (|ULTIMATE.start_main_~input_63~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_180_arg_1~0#1_8| (_ BitVec 8)) (|ULTIMATE.start_main_~input_125~0#1| (_ BitVec 8)) (|ULTIMATE.start_main_~state_43~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_189_arg_0~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_174_arg_1~0#1_8| (_ BitVec 8)) (|ULTIMATE.start_main_~input_81~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_128_arg_1~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_164_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_132_arg_1~0#1_9| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_183_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~input_81~0#1_18| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_187_arg_0~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_265_arg_1~0#1_12| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_186_arg_1~0#1_9| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_265_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_168_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_187_arg_0~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_265_arg_1~0#1_13| (_ BitVec 8)) (|ULTIMATE.start_main_~state_45~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_177_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_135_arg_1~0#1_9| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_189_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_186_arg_1~0#1_11| (_ BitVec 8))) (let ((.cse5 ((_ zero_extend 24) |v_ULTIMATE.start_main_~input_81~0#1_18|)) (.cse4 ((_ zero_extend 24) |ULTIMATE.start_main_~input_81~0#1|)) (.cse0 ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_1~0#1|))) (let ((.cse6 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (let ((.cse9 ((_ zero_extend 24) |ULTIMATE.start_main_~input_63~0#1|)) (.cse10 ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_53~0#1|))) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_202_arg_1~0#1_12|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_189_arg_0~0#1_10|) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_187_arg_0~0#1_10|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvor .cse9 .cse10))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_149_arg_1~0#1_11|))))))) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse5))))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_226_arg_1~0#1_13|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_265_arg_1~0#1_12|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_304_arg_1~0#1_12|)))) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_305_arg_1~0#1_13|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_304_arg_1~0#1_13|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_180_arg_0~0#1_11|) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_178_arg_1~0#1_11|) ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_23~0#1|)))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse9))) .cse0))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_183_arg_1~0#1_11|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_186_arg_1~0#1_11|)))) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_187_arg_0~0#1_11|) .cse10))) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse4)))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_202_arg_1~0#1_13|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_226_arg_1~0#1_14|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_265_arg_1~0#1_13|))))))))))))))))))))))))))))))))))) .cse0)))) (.cse8 ((_ zero_extend 24) |ULTIMATE.start_main_~state_43~0#1|)) (.cse7 ((_ zero_extend 24) |ULTIMATE.start_main_~state_45~0#1|))) (or (= ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (let ((.cse3 ((_ zero_extend 24) |ULTIMATE.start_main_~input_127~0#1|)) (.cse2 ((_ zero_extend 24) |ULTIMATE.start_main_~input_125~0#1|))) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_304_arg_1~0#1_11|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_189_arg_1~0#1_8|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_186_arg_1~0#1_9|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (let ((.cse1 ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_128_arg_1~0#1_10|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_126_arg_1~0#1_10|) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_128_arg_1~0#1_11|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_126_arg_1~0#1_11|) ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_41~0#1|))))))) .cse4))))))))) .cse5))))) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_166_arg_0~0#1_8|) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_164_arg_1~0#1_8|) .cse1))) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse2)))))))))))) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse3)))))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_168_arg_1~0#1_8|) .cse1)))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_172_arg_1~0#1_8|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_174_arg_1~0#1_8|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_177_arg_1~0#1_8|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_180_arg_1~0#1_8|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_183_arg_1~0#1_9|)))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_202_arg_1~0#1_11|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_226_arg_1~0#1_12|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_265_arg_1~0#1_11|))))))) .cse6))))))))))))))) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_135_arg_1~0#1_9|) ((_ zero_extend 24) ((_ extract 7 0) (bvor .cse3 .cse7)))))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvor .cse2 .cse8))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_132_arg_1~0#1_9|))))))))))))) (_ bv0 8)) (not (= ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse6 ((_ zero_extend 24) ((_ extract 7 0) (bvor .cse8 .cse7)))))))) (_ bv0 8))))))))
(assert (not (forall ((|v_ULTIMATE.start_main_~var_304_arg_1~0#1_12| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_304_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_226_arg_1~0#1_13| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_226_arg_1~0#1_12| (_ BitVec 8)) (|ULTIMATE.start_main_~input_127~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_166_arg_0~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_126_arg_1~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_202_arg_1~0#1_12| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_202_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_172_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_183_arg_1~0#1_9| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_180_arg_1~0#1_8| (_ BitVec 8)) (|ULTIMATE.start_main_~input_125~0#1| (_ BitVec 8)) (|ULTIMATE.start_main_~state_43~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_189_arg_0~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_174_arg_1~0#1_8| (_ BitVec 8)) (|ULTIMATE.start_main_~input_81~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_128_arg_1~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_164_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_132_arg_1~0#1_9| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_187_arg_0~0#1_10| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_265_arg_1~0#1_12| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_186_arg_1~0#1_9| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_265_arg_1~0#1_11| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_168_arg_1~0#1_8| (_ BitVec 8)) (|ULTIMATE.start_main_~state_45~0#1| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_177_arg_1~0#1_8| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_135_arg_1~0#1_9| (_ BitVec 8)) (|v_ULTIMATE.start_main_~var_189_arg_1~0#1_8| (_ BitVec 8))) (let ((.cse0 ((_ zero_extend 24) |c_ULTIMATE.start_main_~mask_SORT_1~0#1|)) (.cse4 ((_ zero_extend 24) |ULTIMATE.start_main_~input_81~0#1|))) (let ((.cse7 ((_ zero_extend 24) |ULTIMATE.start_main_~state_43~0#1|)) (.cse6 ((_ zero_extend 24) |ULTIMATE.start_main_~state_45~0#1|)) (.cse5 ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_55~0#1|))))))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_226_arg_1~0#1_13|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_189_arg_0~0#1_10|) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_187_arg_0~0#1_10|) ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_53~0#1|)))) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse4)))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_202_arg_1~0#1_12|))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_265_arg_1~0#1_12|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_304_arg_1~0#1_12|))))))))))))))))))))) (or (= ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (let ((.cse1 ((_ zero_extend 24) |ULTIMATE.start_main_~input_127~0#1|)) (.cse3 ((_ zero_extend 24) |ULTIMATE.start_main_~input_125~0#1|))) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvnot ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_304_arg_1~0#1_11|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_226_arg_1~0#1_12|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_189_arg_1~0#1_8|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_186_arg_1~0#1_9|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_180_arg_1~0#1_8|) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (let ((.cse2 ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |c_ULTIMATE.start_main_~state_41~0#1|) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_126_arg_1~0#1_10|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_128_arg_1~0#1_10|)))) .cse4))))) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse1)))))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_168_arg_1~0#1_8|) .cse2)))))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_166_arg_0~0#1_8|) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse2 ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_164_arg_1~0#1_8|)))) ((_ zero_extend 24) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvnot .cse3)))))))))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_172_arg_1~0#1_8|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_174_arg_1~0#1_8|)))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_177_arg_1~0#1_8|))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_183_arg_1~0#1_9|)))))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_202_arg_1~0#1_11|))))))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_265_arg_1~0#1_11|))))))) .cse5)))))) .cse0))))))))) ((_ zero_extend 24) ((_ extract 7 0) (bvor ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_135_arg_1~0#1_9|) ((_ zero_extend 24) ((_ extract 7 0) (bvor .cse1 .cse6)))))) ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvor .cse3 .cse7))) ((_ zero_extend 24) |v_ULTIMATE.start_main_~var_132_arg_1~0#1_9|))))))))))))) (_ bv0 8)) (not (= (_ bv0 8) ((_ extract 7 0) (bvand .cse0 ((_ zero_extend 24) ((_ extract 7 0) (bvand ((_ zero_extend 24) ((_ extract 7 0) (bvor .cse7 .cse6))) .cse5)))))))))))))
(check-sat)
(exit)
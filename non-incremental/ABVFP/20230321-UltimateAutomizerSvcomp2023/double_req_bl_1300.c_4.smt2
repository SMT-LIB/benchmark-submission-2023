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
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_~res~0#1| () (_ FloatingPoint 11 53))
(declare-fun |c_ULTIMATE.start_main_~x~0#1| () (_ FloatingPoint 11 53))
(declare-fun |c_ULTIMATE.start_isinf_double_~x#1| () (_ FloatingPoint 11 53))
(declare-fun |c_ULTIMATE.start_isfinite_double_#res#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_isfinite_double_~x#1| () (_ FloatingPoint 11 53))
(declare-fun |c_ULTIMATE.start_isfinite_double_~hx~1#1| () (_ BitVec 32))
(assert (and (= |c_ULTIMATE.start_isinf_double_~x#1| |c_ULTIMATE.start_main_~x~0#1|) (exists ((|v_skolemized_q#valueAsBitvector_9| (_ BitVec 64)) (|v_skolemized_q#valueAsBitvector_10| (_ BitVec 64))) (let ((.cse2 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_9|)))) (and (= (bvadd (bvneg (bvlshr (let ((.cse0 (bvadd (_ bv2146435072 32) (bvneg (bvor (bvand (_ bv2147483647 32) ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_9|)) (bvlshr (let ((.cse1 ((_ extract 31 0) |v_skolemized_q#valueAsBitvector_9|))) (bvor (bvneg .cse1) .cse1)) (_ bv31 32))))))) (bvor (bvneg .cse0) .cse0)) (_ bv31 32))) (_ bv1 32)) (_ bv0 32)) (= (bvlshr (bvadd (bvand (_ bv2147483647 32) ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_10|)) (_ bv2148532224 32)) (_ bv31 32)) |c_ULTIMATE.start_isfinite_double_#res#1|) (fp.eq .cse2 .cse2) (= .cse2 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_10|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_10|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_10|)))))) (exists ((|v_skolemized_q#valueAsBitvector_9| (_ BitVec 64)) (|v_skolemized_q#valueAsBitvector_10| (_ BitVec 64)) (currentRoundingMode RoundingMode)) (let ((.cse5 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_9|)))) (and (= (bvadd (bvneg (bvlshr (let ((.cse3 (bvadd (_ bv2146435072 32) (bvneg (bvor (bvand (_ bv2147483647 32) ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_9|)) (bvlshr (let ((.cse4 ((_ extract 31 0) |v_skolemized_q#valueAsBitvector_9|))) (bvor (bvneg .cse4) .cse4)) (_ bv31 32))))))) (bvor (bvneg .cse3) .cse3)) (_ bv31 32))) (_ bv1 32)) (_ bv0 32)) (fp.eq .cse5 .cse5) (= ((_ to_fp 11 53) currentRoundingMode (bvlshr (bvadd (bvand (_ bv2147483647 32) ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_10|)) (_ bv2148532224 32)) (_ bv31 32))) |c_ULTIMATE.start_main_~res~0#1|) (= .cse5 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_10|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_10|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_10|)))))) (exists ((|v_ULTIMATE.start_isinf_double_~#ew_u~0#1.base_7| (_ BitVec 64)) (|v_skolemized_q#valueAsBitvector_9| (_ BitVec 64))) (let ((.cse10 (select |c_#memory_int| |v_ULTIMATE.start_isinf_double_~#ew_u~0#1.base_7|))) (let ((.cse6 (select .cse10 (_ bv0 64))) (.cse8 (select .cse10 (_ bv4 64))) (.cse9 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_9|)))) (and (= ((_ extract 31 0) |v_skolemized_q#valueAsBitvector_9|) .cse6) (= (bvadd (_ bv1 32) (bvneg (bvlshr (let ((.cse7 (bvadd (_ bv2146435072 32) (bvneg (bvor (bvand (_ bv2147483647 32) .cse8) (bvlshr (bvor (bvneg .cse6) .cse6) (_ bv31 32))))))) (bvor (bvneg .cse7) .cse7)) (_ bv31 32)))) (_ bv0 32)) (= ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_9|) .cse8) (fp.eq .cse9 .cse9) (= .cse9 |c_ULTIMATE.start_isfinite_double_~x#1|)))))))
(assert (not (and (= |c_ULTIMATE.start_isinf_double_~x#1| |c_ULTIMATE.start_main_~x~0#1|) (exists ((|v_skolemized_q#valueAsBitvector_9| (_ BitVec 64)) (|v_skolemized_q#valueAsBitvector_10| (_ BitVec 64))) (let ((.cse2 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_9|)))) (and (= (bvadd (bvneg (bvlshr (let ((.cse0 (bvadd (_ bv2146435072 32) (bvneg (bvor (bvand (_ bv2147483647 32) ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_9|)) (bvlshr (let ((.cse1 ((_ extract 31 0) |v_skolemized_q#valueAsBitvector_9|))) (bvor (bvneg .cse1) .cse1)) (_ bv31 32))))))) (bvor (bvneg .cse0) .cse0)) (_ bv31 32))) (_ bv1 32)) (_ bv0 32)) (fp.eq .cse2 .cse2) (= |c_ULTIMATE.start_isfinite_double_~hx~1#1| ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_10|)) (= .cse2 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_10|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_10|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_10|)))))) (exists ((|v_ULTIMATE.start_isinf_double_~#ew_u~0#1.base_7| (_ BitVec 64)) (|v_skolemized_q#valueAsBitvector_9| (_ BitVec 64))) (let ((.cse7 (select |c_#memory_int| |v_ULTIMATE.start_isinf_double_~#ew_u~0#1.base_7|))) (let ((.cse3 (select .cse7 (_ bv0 64))) (.cse5 (select .cse7 (_ bv4 64))) (.cse6 (fp ((_ extract 63 63) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 62 52) |v_skolemized_q#valueAsBitvector_9|) ((_ extract 51 0) |v_skolemized_q#valueAsBitvector_9|)))) (and (= ((_ extract 31 0) |v_skolemized_q#valueAsBitvector_9|) .cse3) (= (bvadd (_ bv1 32) (bvneg (bvlshr (let ((.cse4 (bvadd (_ bv2146435072 32) (bvneg (bvor (bvand (_ bv2147483647 32) .cse5) (bvlshr (bvor (bvneg .cse3) .cse3) (_ bv31 32))))))) (bvor (bvneg .cse4) .cse4)) (_ bv31 32)))) (_ bv0 32)) (= ((_ extract 63 32) |v_skolemized_q#valueAsBitvector_9|) .cse5) (fp.eq .cse6 .cse6) (= .cse6 |c_ULTIMATE.start_isfinite_double_~x#1|))))))))
(check-sat)
(exit)

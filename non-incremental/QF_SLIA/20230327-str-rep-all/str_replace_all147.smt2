
(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Stranger,
Generated on: 20230327,
Application: Real web application
Target solver: SLENT
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        (declare-fun sigmaStar_150 () String)
(declare-fun b_sigmaStar_150 () Bool)
(declare-fun sigmaStar_751 () String)
(declare-fun b_sigmaStar_751 () Bool)
(declare-fun literal_13 () String)
(declare-fun b_literal_13 () Bool)
(declare-fun literal_15 () String)
(declare-fun b_literal_15 () Bool)
(declare-fun sigmaStar_safe_57 () String)
(declare-fun b_sigmaStar_safe_57 () Bool)
(declare-fun sigmaStar_safe_58 () String)
(declare-fun b_sigmaStar_safe_58 () Bool)
(declare-fun sigmaStar_safe_59 () String)
(declare-fun b_sigmaStar_safe_59 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_8 () String)
(declare-fun b_x_8 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_16 () String)
(declare-fun b_x_16 () Bool)
(declare-fun x_17 () String)
(declare-fun b_x_17 () Bool)
(declare-fun x_18 () String)
(declare-fun b_x_18 () Bool)
(declare-fun x_19 () String)
(declare-fun b_x_19 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_literal_13 (= literal_13 "\x2f")))
(assert (and b_literal_15 (= literal_15 "\x2e\x67\x69\x66")))
(assert (= b_sigmaStar_safe_57 (str.in_re sigmaStar_safe_57 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_58 (str.in_re sigmaStar_safe_58 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_59 (str.in_re sigmaStar_safe_59 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (str.in_re atkPtn (str.to_re "/evil")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_8 (or (and (= x_8 sigmaStar_150) b_sigmaStar_150) (and (= x_8 sigmaStar_751) b_sigmaStar_751) ) ))
(assert (= b_x_12 (and (= x_12 (str.replace_all x_8 ".gif" "") ) b_x_8) ))
(assert (= b_x_14 (and (= x_14 (str.++ literal_13 x_12) ) b_literal_13 b_x_12) ))
(assert (= b_x_16 (and (= x_16 (str.++ x_14 literal_15) ) b_x_14 b_literal_15) ))
(assert (= b_x_17 (or (and (= x_17 sigmaStar_safe_57) b_sigmaStar_safe_57) (and (= x_17 x_16) b_x_16) ) ))
(assert (= b_x_18 (or (and (= x_18 x_17) b_x_17) (and (= x_18 sigmaStar_safe_58) b_sigmaStar_safe_58) ) ))
(assert (= b_x_19 (or (and (= x_19 x_18) b_x_18) (and (= x_19 sigmaStar_safe_59) b_sigmaStar_safe_59) ) ))
(assert (and (= sink x_19) (= sink atk_sink) b_x_19))
(assert (= 50 (+ (str.len x_19) (str.len sink)) ) )
(check-sat)

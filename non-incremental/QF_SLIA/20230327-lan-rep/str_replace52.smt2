
(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Stranger,
Generated on: 20230327,
Application: Real Web Applications
Target solver: SLENT
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        (declare-fun sigmaStar_safe_50 () String)
(declare-fun b_sigmaStar_safe_50 () Bool)
(declare-fun sigmaStar_safe_51 () String)
(declare-fun b_sigmaStar_safe_51 () Bool)
(declare-fun literal_7 () String)
(declare-fun b_literal_7 () Bool)
(declare-fun literal_11 () String)
(declare-fun b_literal_11 () Bool)
(declare-fun literal_16 () String)
(declare-fun b_literal_16 () Bool)
(declare-fun sigmaStar_061 () String)
(declare-fun b_sigmaStar_061 () Bool)
(declare-fun literal_19 () String)
(declare-fun b_literal_19 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_2 () String)
(declare-fun b_x_2 () Bool)
(declare-fun x_6 () String)
(declare-fun b_x_6 () Bool)
(declare-fun x_8 () String)
(declare-fun b_x_8 () Bool)
(declare-fun x_13 () String)
(declare-fun b_x_13 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_15 () String)
(declare-fun b_x_15 () Bool)
(declare-fun x_17 () String)
(declare-fun b_x_17 () Bool)
(declare-fun x_18 () String)
(declare-fun b_x_18 () Bool)
(declare-fun x_20 () String)
(declare-fun b_x_20 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)
(declare-fun sigmaStar_n0 () String)
(declare-fun b_sigmaStar_n0 () Bool)

(assert (= b_sigmaStar_safe_50 (str.in_re sigmaStar_safe_50 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_51 (str.in_re sigmaStar_safe_51 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_7 (= literal_7 "\x5b\x20\x3c\x61\x20\x68\x72\x65\x66\x3d\x27\x6d\x61\x69\x6c\x74\x6f\x3a")))
(assert (and b_literal_11 (= literal_11 "\x27\x20\x74\x69\x74\x6c\x65\x3d\x27")))
(assert (and b_literal_16 (= literal_16 "\x27\x3e")))
(assert (and b_literal_19 (= literal_19 "\x3c\x2f\x61\x3e\x20\x5d\x5c\x6e")))
(assert (str.in_re atkPtn (re.++ (str.to_re "<SCRIPT ") (re.++ (re.* re.allchar) (str.to.re ">")))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_2 (or (and (= x_2 sigmaStar_safe_50) b_sigmaStar_safe_50) (and (= x_2 sigmaStar_safe_51) b_sigmaStar_safe_51) ) ))
(assert (= b_x_6 (and (= x_6 (str.replace x_2 "@" "&#64;") ) b_x_2) ))
(assert (= b_x_8 (and (= x_8 (str.++ literal_7 x_6) ) b_literal_7 b_x_6) ))
(assert (= b_x_13 (and (= x_13 (str.replace sigmaStar_n0 "@" "&#64;") ) b_sigmaStar_n0) ))
(assert (= b_x_14 (and (= x_14 (str.++ x_8 literal_11) ) b_x_8 b_literal_11) ))
(assert (= b_x_15 (and (= x_15 (str.++ x_14 x_13) ) b_x_14 b_x_13) ))
(assert (= b_x_17 (and (= x_17 (str.++ x_15 literal_16) ) b_x_15 b_literal_16) ))
(assert (= b_x_18 (and (= x_18 (str.++ x_17 sigmaStar_061) ) b_x_17 b_sigmaStar_061) ))
(assert (= b_x_20 (and (= x_20 (str.++ x_18 literal_19) ) b_x_18 b_literal_19) ))
(assert (and (= sink x_20) (= sink atk_sink) b_x_20))
(assert (< 10 (+ (str.len x_2) (str.len sink)) ) )
(check-sat)
(exit)

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
        (declare-fun sigmaStar_safe_48 () String)
(declare-fun b_sigmaStar_safe_48 () Bool)
(declare-fun sigmaStar_safe_49 () String)
(declare-fun b_sigmaStar_safe_49 () Bool)
(declare-fun sigmaStar_050 () String)
(declare-fun b_sigmaStar_050 () Bool)
(declare-fun literal_8 () String)
(declare-fun b_literal_8 () Bool)
(declare-fun literal_10 () String)
(declare-fun b_literal_10 () Bool)
(declare-fun literal_13 () String)
(declare-fun b_literal_13 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_1 () String)
(declare-fun b_x_1 () Bool)
(declare-fun x_2 () String)
(declare-fun b_x_2 () Bool)
(declare-fun x_7 () String)
(declare-fun b_x_7 () Bool)
(declare-fun x_9 () String)
(declare-fun b_x_9 () Bool)
(declare-fun x_11 () String)
(declare-fun b_x_11 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_sigmaStar_safe_48 (str.in_re sigmaStar_safe_48 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_sigmaStar_safe_49 (str.in_re sigmaStar_safe_49 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_8 (= literal_8 "\x20\x20\x20\x20")))
(assert (and b_literal_10 (= literal_10 "\x20\x3d\x20\x27")))
(assert (and b_literal_13 (= literal_13 "\x27\x3b\x5c\x6e")))
(assert (str.in_re atkPtn (str.to_re "vbscript:")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_1 (or (and (= x_1 sigmaStar_safe_48) b_sigmaStar_safe_48) (and (= x_1 sigmaStar_safe_49) b_sigmaStar_safe_49) ) ))
(assert (= b_x_2 (or (and (= x_2 x_1) b_x_1) (and (= x_2 sigmaStar_050) b_sigmaStar_050) ) ))
(assert (= b_x_7 (and (= x_7 (str.replace_re_all x_2 (re.++ re.allchar (re.++ (re.+ (str.to_re "d" )) re.allchar)) "_$1.") ) b_x_2) ))
(assert (= b_x_9 (and (= x_9 (str.++ literal_8 x_7) ) b_literal_8 b_x_7) ))
(assert (= b_x_11 (and (= x_11 (str.++ x_9 literal_10) ) b_x_9 b_literal_10) ))
(assert (= b_x_12 (and (= x_12 (str.++ x_11 x_2) ) b_x_11 b_x_2) ))
(assert (= b_x_14 (and (= x_14 (str.++ x_12 literal_13) ) b_x_12 b_literal_13) ))
(assert (and (= sink x_14) (= sink atk_sink) b_x_14))
(assert (< 10 (+ (str.len x_2) (str.len sink)) ) )
(check-sat)
(exit)
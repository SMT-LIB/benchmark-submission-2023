(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Oliver Markgraf
Generator: Stranger
Generated on: 2023-04-03
Application: Real Web Applications
Target solver: SLENT
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun literal_29 () String)
(declare-fun b_literal_29 () Bool)
(declare-fun sigmaStar_3060 () String)
(declare-fun b_sigmaStar_3060 () Bool)
(declare-fun literal_37 () String)
(declare-fun b_literal_37 () Bool)
(declare-fun literal_39 () String)
(declare-fun b_literal_39 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_31 () String)
(declare-fun b_x_31 () Bool)
(declare-fun x_36 () String)
(declare-fun b_x_36 () Bool)
(declare-fun x_38 () String)
(declare-fun b_x_38 () Bool)
(declare-fun x_40 () String)
(declare-fun b_x_40 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_literal_29 (= literal_29 "")))
(assert (and b_literal_37 (= literal_37 "\x27")))
(assert (and b_literal_39 (= literal_39 "\x27")))
(assert (str.in_re atkPtn (str.to_re "\\0075\\0072\\006C\\0028'\\006a\\0061\\0076\\0061\\0073\\0063\\0072\\0069\\0070\\0074\\003a\\0061\\006c\\0065\\0072\\0074\\0028.1027\\0058.1053\\0053\\0027\\0029'\\0029")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_31 (or (and (= x_31 sigmaStar_3060) b_sigmaStar_3060) (and (= x_31 literal_29) b_literal_29) ) ))
(assert (= b_x_36 (and (= x_36 (str.replace_all x_31 "'" "\\'") ) b_x_31) ))
(assert (= b_x_38 (and (= x_38 (str.++ literal_37 x_36) ) b_literal_37 b_x_36) ))
(assert (= b_x_40 (and (= x_40 (str.++ x_38 literal_39) ) b_x_38 b_literal_39) ))
(assert (and (= sink x_40) (= sink atk_sink) b_x_40))
(assert (> 30 (+ (str.len x_31) (str.len sink)) ) )
(check-sat)
(exit)
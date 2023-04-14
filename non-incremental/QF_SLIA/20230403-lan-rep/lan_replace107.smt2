
(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Stranger,
Generated on: 20230403,
Application: Real Web Applications
Target solver: SLENT
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        (declare-fun sigmaStar_048 () String)
(declare-fun b_sigmaStar_048 () Bool)
(declare-fun literal_13 () String)
(declare-fun b_literal_13 () Bool)
(declare-fun literal_15 () String)
(declare-fun b_literal_15 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_4 () String)
(declare-fun b_x_4 () Bool)
(declare-fun x_8 () String)
(declare-fun b_x_8 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_16 () String)
(declare-fun b_x_16 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_literal_13 (= literal_13 "\x3c\x70\x3e\x54\x69\x74\x6c\x65\x3a\x3c\x62\x72\x20\x2f\x3e")))
(assert (and b_literal_15 (= literal_15 "\x3c\x2f\x70\x3e")))
(assert (str.in_re atkPtn (str.to_re "vbscript:")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_4 (and (= x_4 (str.replace_re sigmaStar_048 (re.++ (re.union (str.to_re "J" ) (str.to_re "j" ) ) (re.++ (re.union (str.to_re "A" ) (str.to_re "a" ) ) (re.++ (re.union (str.to_re "V" ) (str.to_re "v" ) ) (re.++ (re.union (str.to_re "A" ) (str.to_re "a" ) ) (re.++ (re.union (str.to_re "S" ) (str.to_re "s" ) ) (re.++ (re.union (str.to_re "C" ) (str.to_re "c" ) ) (re.++ (re.union (str.to_re "R" ) (str.to_re "r" ) ) (re.++ (re.union (str.to_re "I" ) (str.to_re "i" ) ) (re.++ (re.union (str.to_re "P" ) (str.to_re "p" ) ) (re.union (str.to_re "T" ) (str.to_re "t" ) )))))))))) "java script") ) b_sigmaStar_048) ))
(assert (= b_x_8 (and (= x_8 (str.replace x_4 "<" "&lt;") ) b_x_4) ))
(assert (= b_x_12 (and (= x_12 (str.replace x_8 ">" "&gt;") ) b_x_8) ))
(assert (= b_x_14 (and (= x_14 (str.++ literal_13 x_12) ) b_literal_13 b_x_12) ))
(assert (= b_x_16 (and (= x_16 (str.++ x_14 literal_15) ) b_x_14 b_literal_15) ))
(assert (and (= sink x_16) (= sink atk_sink) b_x_16))
(assert (= 50 (+ (str.len sigmaStar_048) (str.len sink)) ) )
(check-sat)
(exit)
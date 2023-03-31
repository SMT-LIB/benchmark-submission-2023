
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
        (declare-fun sigmaStar_048 () String)
(declare-fun b_sigmaStar_048 () Bool)
(declare-fun literal_9 () String)
(declare-fun b_literal_9 () Bool)
(declare-fun literal_11 () String)
(declare-fun b_literal_11 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_7 () String)
(declare-fun b_x_7 () Bool)
(declare-fun x_10 () String)
(declare-fun b_x_10 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_literal_9 (= literal_9 "\x53\x45\x4c\x45\x43\x54\x20\x69\x64\x2c\x75\x73\x65\x72\x6e\x61\x6d\x65\x2c\x72\x65\x61\x6c\x6e\x61\x6d\x65\x2c\x70\x61\x73\x73\x77\x64\x20\x46\x52\x4f\x4d\x20\x75\x73\x65\x72\x73\x20\x57\x48\x45\x52\x45\x20\x75\x73\x65\x72\x6e\x61\x6d\x65\x3d\x27")))
(assert (and b_literal_11 (= literal_11 "\x27")))
(assert (str.in_re atkPtn (re.++ (re.union (str.to_re "%27") (str.to.re "'")) (str.to.re "union"))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_7 (and (= x_7 (str.replace_all sigmaStar_048 "W" "") ) b_sigmaStar_048) ))
(assert (= b_x_10 (and (= x_10 (str.++ literal_9 x_7) ) b_literal_9 b_x_7) ))
(assert (= b_x_12 (and (= x_12 (str.++ x_10 literal_11) ) b_x_10 b_literal_11) ))
(assert (and (= sink x_12) (= sink atk_sink) b_x_12))
(assert (= 30 (+ (str.len sigmaStar_048) (str.len sink)) ) )
(check-sat)

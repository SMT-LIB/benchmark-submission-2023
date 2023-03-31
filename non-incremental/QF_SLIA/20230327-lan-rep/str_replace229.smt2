
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
        (declare-fun literal_1 () String)
(declare-fun b_literal_1 () Bool)
(declare-fun sigmaStar_2256 () String)
(declare-fun b_sigmaStar_2256 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_23 () String)
(declare-fun b_x_23 () Bool)
(declare-fun x_27 () String)
(declare-fun b_x_27 () Bool)
(declare-fun x_31 () String)
(declare-fun b_x_31 () Bool)
(declare-fun x_35 () String)
(declare-fun b_x_35 () Bool)
(declare-fun x_36 () String)
(declare-fun b_x_36 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)
(declare-fun sigmaStar_n0 () String)
(declare-fun b_sigmaStar_n0 () Bool)

(assert (and b_literal_1 (= literal_1 "\x53\x45\x43\x55\x52\x49\x54\x59\x20\x57\x41\x52\x4e\x49\x4e\x47\x3a\x20\x6c\x6f\x67\x67\x65\x64\x20\x69\x6e\x74\x72\x75\x73\x69\x6f\x6e\x20\x61\x74\x74\x65\x6d\x70\x74\x20\x61\x67\x61\x69\x6e\x73\x74\x20\x6c\x69\x62\x2f\x61\x64\x6f\x64\x62\x2f\x74\x65\x73\x74\x73\x2f\x74\x6d\x73\x73\x71\x6c\x2e\x70\x68\x70")))
(assert (str.in_re atkPtn (re.++ (str.to_re "\\"";") (re.++ (re.* re.allchar) (str.to.re "//")))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_23 (or (and (= x_23 literal_1) b_literal_1) (and (= x_23 sigmaStar_2256) b_sigmaStar_2256) ) ))
(assert (= b_x_27 (and (= x_27 (str.replace x_23 "\\'" "\'") ) b_x_23) ))
(assert (= b_x_31 (and (= x_31 (str.replace x_27 "\\""" """") ) b_x_27) ))
(assert (= b_x_35 (and (= x_35 (str.replace x_31 "\\\\" "\\") ) b_x_31) ))
(assert (= b_x_36 (or (and (= x_36 sigmaStar_n0) b_sigmaStar_n0) (and (= x_36 x_35) b_x_35) ) ))
(assert (and (= sink x_36) (= sink atk_sink) b_x_36))
(assert (> 40 (+ (str.len x_36) (str.len sink)) ) )
(check-sat)
(exit)
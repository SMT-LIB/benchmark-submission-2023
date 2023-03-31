
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
        (declare-fun sigmaStar_751 () String)
(declare-fun b_sigmaStar_751 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_16 () String)
(declare-fun b_x_16 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (str.in_re atkPtn (str.to_re "' or 1=1 '")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_12 (and (= x_12 (str.replace_all sigmaStar_751 "\\r" "") ) b_sigmaStar_751) ))
(assert (= b_x_16 (and (= x_16 (str.replace_all x_12 "\\n" "") ) b_x_12) ))
(assert (and (= sink x_16) (= sink atk_sink) b_x_16))
(assert (= 50 (+ (str.len sigmaStar_751) (str.len sink)) ) )
(check-sat)

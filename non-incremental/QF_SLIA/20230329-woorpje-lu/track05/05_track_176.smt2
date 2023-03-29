(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Enriches a system of 30 word equations by suitable linear constraints
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "fcdeebeaaeae" A "fcfffafafddfea")  (str.++  "fcdeebea" F "fea") ))
(assert (= (str.++  "cadcadc" H A "abe")  (str.++  "cadcadc" H "e" C "feabe") ))
(assert (= (str.++  "febdfcadbebcaacfdfefbeeccabbdcfcdedcafdd" "")  (str.++  "febdfcadbebcaacfdfefbeec" H "dcfcdedcafdd") ))
(assert (= (str.++  "afefbaabeabcdadaedbdcbaeeccabbbcceeeaeda" "")  (str.++  "afefbaabeabcdadaedbdcbaeec" H "bcceeeaeda") ))
(assert (>=(* (str.len C) 15) 15))
(assert (>=(* (str.len H) 4) 16))
(assert (<=(* (str.len A) 19) 4389))
(check-sat)

(exit)

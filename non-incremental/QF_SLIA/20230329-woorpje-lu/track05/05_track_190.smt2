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

(declare-fun I () String)
(declare-fun G () String)
(declare-fun J () String)
(assert (= (str.++  "ffee" J "cfb" J "d" I "dd")  (str.++  "ffeedcfb" J J "cdcdc" J G) ))
(assert (= (str.++  "e" J "ade" J "bd" J J "bfcaebdeecbab" J "ceacffeda" J "cfeeee")  (str.++  "eda" J "edbdd" J "bfcaebdeecbab" J "ceacffedadcfeeee") ))
(assert (= (str.++  "feeecedfeafea" J "eeabfb" J "aedcaaaeba" J "cbc" J "afaa")  (str.++  "feeece" J "feafea" J "eeabfb" J "ae" J "caaaeba" J "cbc" J "afaa") ))
(assert (>=(* (str.len I) 9) 162))
(assert (>=(* (str.len J) 19) 19))
(assert (<=(* (str.len J) 11) 33))
(check-sat)

(exit)

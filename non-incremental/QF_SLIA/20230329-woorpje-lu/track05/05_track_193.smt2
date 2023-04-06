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
(declare-fun I () String)
(assert (= (str.++  "f" H "afaa" I "ebabdfea" I "edddcceffccff" I "cacfcd")  (str.++  "ffac" I "b" F I "dfeabedddcceffccff" I "cacfcd") ))
(assert (= (str.++  "faeb" I "fddfedfdceaaabafbedca" I "dfceccc" I "cfacf")  (str.++  "fae" I I "fddfedfdceaaa" I "af" I "edca" I "dfcecccbcfacf") ))
(assert (= (str.++  "b" I "eefb" I "afbbdfaecaaa" I I "edda" I "bceefacfaddeb" I)  (str.++  "b" I "eef" I "bafb" I "dfaecaaa" I "bedda" I "bceefacfaddebb") ))
(assert (>=(* (str.len H) 12) 12))
(assert (<=(* (str.len I) 2) 18))
(assert (<=(* (str.len F) 20) 180))
(check-sat)

(exit)

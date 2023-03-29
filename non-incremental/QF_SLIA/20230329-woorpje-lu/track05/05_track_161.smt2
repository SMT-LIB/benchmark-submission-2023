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
(declare-fun H () String)
(declare-fun F () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "e" I "bab" F "bececbacfcdede")  (str.++  "e" C "ddcfffbbcc" J "fbaddbececbacfcdede") ))
(assert (= (str.++  "abbf" C "dcaaecceeabfeebdddaeabbaacabdcad")  (str.++  "abbf" C "dcaaecceeabfeebdddaeabbaacabdcad") ))
(assert (= (str.++  "eaebdabffddbabededcebcebddb" H "ecefdcbdf")  (str.++  "eaebdabffddbabededcebcebddb" H "ecefdcbdf") ))
(assert (<=(* (str.len C) 1) 24))
(assert (>=(* (str.len J) 14) 56))
(assert (<=(* (str.len J) 13) 1105))
(assert (<=(* (str.len I) 17) 306))
(assert (<=(* (str.len H) 4) 236))
(assert (<=(* (str.len F) 3) 60))
(check-sat)

(exit)

(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun C () String)
(declare-fun G () String)
(declare-fun F () String)
(assert (= (str.++  "eafbedddccfdc" C "fafdbeec")  (str.++  "eafbed" G "bcedcabbdfafdbeec") ))
(assert (= (str.++  "eabbdcaf" F "edabfaecfcebafacbfccfdbcccabd")  (str.++  "eabbdcafeccedabfaecfcebafacbfccfdbcccabd" "") ))
(assert (= (str.++  "fdcfcdddeecfbbcbfcfaedeeddcbfddaceaeeccb" "")  (str.++  "fdcfcdddeecfbbcbfcfaedeeddcbfddaceae" F "b") ))
(assert (<=(* (str.len F) 1) 12))
(assert (>=(* (str.len C) 8) 144))
(assert (<=(* (str.len C) 11) 2002))
(check-sat)

(exit)

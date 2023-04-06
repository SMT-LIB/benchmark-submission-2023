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

(declare-fun H () String)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun D () String)
(assert (= (str.++  "b" B H D "edbbdeca")  (str.++  "b" F "fbacbfbfaedbbdeca") ))
(assert (= (str.++  "eecfbaafadadeedaa" B "bfcfadcfddbdbbacdfcba")  (str.++  "eecfbaafadadeedaaffbfcfadcfddbdbbacdfcba" "") ))
(assert (= (str.++  "beacfedebffbebbafbeabeefdeacbaeacafcedca" "")  (str.++  "beacfedeb" B "bebbafbeabeefdeacbaeacafcedca") ))
(assert (>=(* (str.len D) 13) 65))
(assert (<=(* (str.len D) 14) 2422))
(assert (>=(* (str.len F) 13) 260))
(assert (>=(* (str.len H) 19) 133))
(assert (<=(* (str.len H) 6) 126))
(assert (<=(* (str.len B) 19) 152))
(check-sat)

(exit)

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
(declare-fun B () String)
(declare-fun A () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "dbb" A "be" C "fc")  (str.++  "dbb" A "beaf" B J "bcdccabbbdaeacdfc") ))
(assert (= (str.++  "aaaefedabecefdc" H "ffaefaeadfddecaadcda")  (str.++  "aaaefedabecefdc" J "ffaefaeadfddecaadcda") ))
(assert (= (str.++  "cfabfccaacbcdbbebbbffccffecdccfcbffbeaed" "")  (str.++  "cfabfccaacbcdbbebbbffccffecdccfcb" A "d") ))
(assert (>=(* (str.len B) 18) 18))
(assert (>=(* (str.len J) 9) 18))
(assert (>=(* (str.len A) 6) 18))
(assert (<=(* (str.len H) 7) 126))
(check-sat)

(exit)

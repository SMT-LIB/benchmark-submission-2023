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
(declare-fun I () String)
(declare-fun B () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "ebd" B "ecaa" H C I "ccdfabcf")  (str.++  "e" A "caa" H C D) ))
(assert (= (str.++  "cbb" B "caadbedbdbcffaeedeebadecbfddabbcc")  (str.++  "cbbeffecaadbedbdbcffaeedeebadecbfddabbcc" "") ))
(assert (= (str.++  "eebffbabbecbbdbaaedcceddcdcfdcefcbefdece" "")  (str.++  "eebffbabbecbbdbaaedcceddcdcfdcefcbe" C "ce") ))
(assert (<=(* (str.len D) 5) 820))
(assert (>=(* (str.len C) 1) 3))
(assert (<=(* (str.len C) 17) 85))
(assert (>=(* (str.len I) 6) 36))
(check-sat)

(exit)

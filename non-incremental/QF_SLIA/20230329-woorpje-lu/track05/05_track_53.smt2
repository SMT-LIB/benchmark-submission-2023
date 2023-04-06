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

(declare-fun B () String)
(declare-fun F () String)
(declare-fun E () String)
(assert (= (str.++  "bfafd" B "cedbcffb")  (str.++  "bfafdceaed" F "bcffb") ))
(assert (= (str.++  "eefedbcbfec" B E "ada")  (str.++  F "dacbfeabbdbdcdccefcada" "") ))
(assert (= (str.++  "cacaeecafabdaaeebaeffec" B "fcdbdecbefeea")  (str.++  "cacaeecafabdaaeebaeffec" B "fcdbdecbefeea") ))
(assert (= (str.++  "eebeccbfaadbbcefaefcbccddecfffac" B "afac")  (str.++  "eebeccbfaadbbcefaefcbccddecfffac" B "afac") ))
(assert (>=(* (str.len B) 13) 52))
(assert (<=(* (str.len B) 17) 306))
(assert (>=(* (str.len F) 3) 45))
(assert (<=(* (str.len E) 11) 1188))
(check-sat)

(exit)

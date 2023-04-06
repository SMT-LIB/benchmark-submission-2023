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
(declare-fun I () String)
(declare-fun G () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "cffdcef" G "acc" C "eca" E H "aabecaee")  (str.++  "cffdce" I "d" C "cc" C "ec" C E H C "abecaee") ))
(assert (= (str.++  "fdaed" C "fc" C "ebbdb" C "aacccaefddf" C "ae" C "ebebaffddc")  (str.++  "fdaedafcaebbdb" C "a" C "ccc" C "efddf" C "aeaebeb" C "ffddc") ))
(assert (= (str.++  "ede" C "cfcbfbdabddccccc" C C "a" C "ebcbdefc" C "dfe" C "eae")  (str.++  "edeacfcbfbd" C "bddccccca" C "aaebcbdefcadfe" C "e" C "e") ))
(assert (>=(* (str.len I) 16) 16))
(assert (<=(* (str.len E) 13) 65))
(check-sat)

(exit)

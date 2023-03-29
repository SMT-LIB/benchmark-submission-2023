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
(declare-fun B () String)
(declare-fun G () String)
(declare-fun E () String)
(declare-fun A () String)
(assert (= (str.++  "bdfbade" A "edfccedbebacc")  (str.++  "bd" G "fc" E "ccedbebacc") ))
(assert (= (str.++  "cebfcdefdbaffffefdcbbaeeecacfebfcddebcdb" "")  (str.++  "cebfcdefdbaffffefdcbb" I B "ebfcddebcdb") ))
(assert (= (str.++  "abdefcaaccdbfffdfccabecdf" B "bababfbcfcfe")  (str.++  "abdefcaaccdbfffdfccabecdf" B "bababfbcfcfe") ))
(assert (<=(* (str.len G) 10) 270))
(assert (<=(* (str.len I) 12) 252))
(assert (<=(* (str.len A) 13) 1898))
(assert (<=(* (str.len B) 11) 154))
(check-sat)

(exit)

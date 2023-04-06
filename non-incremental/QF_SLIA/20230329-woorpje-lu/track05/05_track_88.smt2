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

(declare-fun G () String)
(declare-fun A () String)
(declare-fun J () String)
(assert (= (str.++  "c" J "ecbbeae")  (str.++  "cec" G "e" A G "b" G G "bdecbbeae") ))
(assert (= (str.++  "ebabbcacaade" G "dadbdebceeacba" G "cbbbdfabbfbc")  (str.++  "ebabbcacaadefdadbdebceeacbafcbbbd" G "abbfbc") ))
(assert (= (str.++  "ecead" G "d" G "cbecd" G "eaea" G "e" G "cdddcbcacdbcdfccafc")  (str.++  "ecead" G "d" G "cbecdfeaeafefcdddcbcacdbcd" G "ccafc") ))
(assert (<=(* (str.len A) 4) 368))
(check-sat)

(exit)

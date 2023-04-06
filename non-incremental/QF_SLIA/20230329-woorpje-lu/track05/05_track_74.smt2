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
(declare-fun F () String)
(declare-fun A () String)
(assert (= (str.++  "cdfbeebfebaeabc" F "dddadbbcca")  (str.++  "cdfbeebfebaeab" G "c" A "ddadbbcca") ))
(assert (= (str.++  "aabffeacc" G "cbbdccadfdaaceabdefbddcebccda")  (str.++  "aabffeacccfcbbdccadfdaaceabdefbddcebccda" "") ))
(assert (= (str.++  "cda" G "b" G "abdacbdfccc" G "adacdbaddeeebfbfbfa")  (str.++  "cdacfbcfabdacbdfccccfadacdbaddeeebfbfbfa" "") ))
(assert (<=(* (str.len G) 2) 18))
(assert (>=(* (str.len A) 1) 2))
(assert (<=(* (str.len A) 10) 620))
(assert (>=(* (str.len F) 8) 16))
(assert (<=(* (str.len F) 18) 1872))
(check-sat)

(exit)

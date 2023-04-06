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
(declare-fun F () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "bef" E "dfcfbfe" H "ccf")  (str.++  "befba" C "ad" F "dfeaeccf") ))
(assert (= (str.++  "ddacecaaedffedebdecdefadfcfeabacd" E "fac")  (str.++  "ddacecaaedffedebdecdefadfcfeabacdbabefac" "") ))
(assert (= (str.++  "cceaaefdffbbacdfbcbb" E "dafcdebdffdaaaef")  (str.++  "cceaaefdffbbacdfbcbbbabedafcdebdffdaaaef" "") ))
(assert (>=(* (str.len F) 5) 55))
(assert (<=(* (str.len F) 19) 1425))
(assert (>=(* (str.len E) 1) 1))
(assert (>=(* (str.len C) 9) 9))
(assert (<=(* (str.len H) 10) 270))
(check-sat)

(exit)

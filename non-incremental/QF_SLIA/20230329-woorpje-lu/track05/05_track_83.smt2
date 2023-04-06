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

(declare-fun I () String)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "cf" D "facfd" B "ecefad" C "edaa")  (str.++  "cf" G "cdcf" I H "cffdecefad" C "edaa") ))
(assert (= (str.++  "eacfeaaad" C "deefffecef" C "bcccdafeaddeec" C "abfe")  (str.++  "eacfeaaadbdeefffecefb" C "cccdafeaddeecba" C "fe") ))
(assert (= (str.++  "e" C "badefca" C "ededfecaacf" F "eeadad" C "cffcacbede")  (str.++  "eb" C "adefca" C "ededfecaacfaeeeadad" C "cffcacbede") ))
(assert (<=(* (str.len B) 7) 315))
(assert (<=(* (str.len H) 10) 260))
(assert (>=(* (str.len F) 15) 30))
(assert (>=(* (str.len D) 16) 48))
(assert (<=(* (str.len G) 20) 80))
(check-sat)

(exit)

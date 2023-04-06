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
(declare-fun E () String)
(declare-fun J () String)
(assert (= (str.++  "fffded" E "ba")  (str.++  "fffdedbaed" J J "faaadcfffbbdcbacffeaacbfba") ))
(assert (= (str.++  "facecaffdedadffccbdfbfcedeebbfbbb" J "cebfd")  (str.++  "facecaffdedadffccbdfbfcedeebbfbbbaecebfd" "") ))
(assert (= (str.++  "fcaffceecfbcaba" J "caabafeeeacafaafffefaaf")  (str.++  "fcaffceecfbcaba" J "caabafeeeacafaafff" B "af") ))
(assert (<=(* (str.len J) 1) 5))
(assert (>=(* (str.len E) 13) 364))
(assert (<=(* (str.len E) 19) 608))
(assert (>=(* (str.len B) 3) 9))
(assert (<=(* (str.len B) 2) 12))
(check-sat)

(exit)

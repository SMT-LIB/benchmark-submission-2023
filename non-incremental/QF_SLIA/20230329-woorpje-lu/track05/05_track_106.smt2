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
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  "dcecff" I "eefd")  (str.++  "dcecffbff" B "aeefd") ))
(assert (= (str.++  J "a" J J "be" J "eabba" H "aaebaeb" J "acae" J "abfadceb")  (str.++  J "a" J J "be" J "eabbadbb" F "edabfa" J "ceb") ))
(assert (= (str.++  "aabebbdeeccadfecabceffc" J "e" J "befb" J "fcddcbaf" J)  (str.++  "aabebbdeecca" J "fecabceffcde" J "befbdfc" J J "cbaf" J) ))
(assert (= (str.++  "eaffdbbe" J "acaebcbbd" J "aacfcaa" J "b" J "affbbfca" J "e" J)  (str.++  "eaff" J "bbe" J "acaebcbb" J J "aacfcaadb" J "affbbfcaded") ))
(assert (>=(* (str.len B) 14) 252))
(assert (>=(* (str.len H) 5) 15))
(assert (<=(* (str.len H) 9) 63))
(assert (>=(* (str.len J) 20) 20))
(check-sat)

(exit)
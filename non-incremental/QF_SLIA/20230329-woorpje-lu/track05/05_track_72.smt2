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

(declare-fun C () String)
(declare-fun E () String)
(assert (= (str.++  "cddcebeddcbbbaee" C "aaafbcbabffbbbdefff")  (str.++  "cddcebeddcbbba" E "bbdefff") ))
(assert (= (str.++  "ebfceeafbffdfebffacebeccfbfcccfaff" C "a")  (str.++  "ebfceeafbffdfebffacebeccfbfcccfaffebecaa" "") ))
(assert (= (str.++  "adbebecaebabeebcadfaccddbdcbcbaedeaecfee" "")  (str.++  "adb" C "ebabeebcadfaccddbdcbcbaedeaecfee") ))
(assert (>=(* (str.len E) 19) 114))
(assert (<=(* (str.len E) 6) 852))
(assert (>=(* (str.len C) 14) 42))
(assert (<=(* (str.len C) 17) 221))
(check-sat)

(exit)

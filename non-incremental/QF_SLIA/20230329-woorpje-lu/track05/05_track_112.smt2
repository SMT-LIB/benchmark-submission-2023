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
(declare-fun B () String)
(declare-fun G () String)
(declare-fun F () String)
(assert (= (str.++  "dd" F "ebacadcdcef" G "abfb")  (str.++  "ddfccbcfebaca" I "cdbabbabfb") ))
(assert (= (str.++  "cfddd" B "acbdbdeaabbabbaaedec" B "dbaddbcbfbe")  (str.++  "cfddddfacbdbdeaabbabbaaedecdfdbaddbcbfbe" "") ))
(assert (= (str.++  "dbbcfaabacbbfeaffcbfdbaeeefbeefdeb" B "ccdb")  (str.++  "dbbcfaabacbbfeaffcbfdbaeeefbeefdeb" B "ccdb") ))
(assert (>=(* (str.len I) 16) 80))
(assert (<=(* (str.len I) 7) 574))
(assert (>=(* (str.len B) 14) 28))
(assert (<=(* (str.len B) 12) 72))
(assert (>=(* (str.len F) 7) 7))
(assert (<=(* (str.len F) 19) 665))
(assert (<=(* (str.len G) 11) 1463))
(check-sat)

(exit)

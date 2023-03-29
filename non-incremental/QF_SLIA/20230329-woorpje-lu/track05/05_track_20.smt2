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
(declare-fun F () String)
(declare-fun A () String)
(declare-fun D () String)
(assert (= (str.++  "afbdecfcee" F "fa" A "beaddeaafddee")  (str.++  "afbdecf" I "a" A "beaddeaafddee") ))
(assert (= (str.++  "daedbcdee" F "befbceebdcfcfcaee" D "deacfea")  (str.++  "daedbcdeefdfbefbceebdcfcfcaeefbdedeacfea" "") ))
(assert (= (str.++  "ebf" D "edeeddebcccfefabebaabccabddadbfcd")  (str.++  "ebf" D "edeeddebcccfefabebaabccabddadbfcd") ))
(assert (<=(* (str.len D) 11) 297))
(assert (>=(* (str.len F) 18) 18))
(assert (>=(* (str.len A) 13) 156))
(assert (>=(* (str.len I) 13) 91))
(assert (<=(* (str.len I) 12) 396))
(check-sat)

(exit)

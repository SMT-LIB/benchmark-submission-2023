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
(declare-fun G () String)
(declare-fun J () String)
(declare-fun D () String)
(assert (= (str.++  "cedebfe" G "aecbaab")  (str.++  "ce" J "fbef" I "eeaafaecbaab") ))
(assert (= (str.++  "dcbffabcdefecebfbeafcdeadbdaf" D "fbaffbcfe")  (str.++  "dcbffabcdefecebfbeafcdeadbdaf" D "fbaffbcfe") ))
(assert (= (str.++  "dceccfccbdacadedcfdafdbcbaaeaedffbaaeafc" "")  (str.++  "dceccfccbda" D "dedcfdafdbcbaaeaedffbaaeafc") ))
(assert (>=(* (str.len J) 6) 18))
(assert (>=(* (str.len G) 12) 204))
(assert (<=(* (str.len I) 12) 780))
(check-sat)

(exit)

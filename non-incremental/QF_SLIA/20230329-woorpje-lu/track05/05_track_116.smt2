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

(declare-fun H () String)
(declare-fun A () String)
(declare-fun J () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "dedcffef" C "ee" J "ff")  (str.++  "dedcffefe" A H "eebee" D "f") ))
(assert (= (str.++  "bdcbbeecbbabefbdabfdf" A "dbcbcb" A "fceccdfdc" A "f")  (str.++  "bdcbbeecbb" A "befbd" A "bfdfadbcbcbafceccdfdcaf") ))
(assert (= (str.++  "bbeeccddfbdccebdffbf" A "fbddcdabdc" A "babcafef")  (str.++  "bbeeccddfbdccebdffbfafbddcdabdcab" A "bc" A "fef") ))
(assert (>=(* (str.len D) 13) 104))
(assert (>=(* (str.len A) 10) 10))
(assert (<=(* (str.len J) 13) 3757))
(assert (<=(* (str.len C) 1) 103))
(assert (>=(* (str.len H) 10) 10))
(assert (<=(* (str.len H) 5) 140))
(check-sat)

(exit)

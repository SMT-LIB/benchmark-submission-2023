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
(declare-fun D () String)
(assert (= (str.++  "debee" B "bae" D "e" B "dbec" G B "ccdabefadadfaabcdf")  (str.++  "debee" B F I "e" B "dbe" B G B "ccdabefadadfaab" B "df") ))
(assert (= (str.++  B B "cbeafcaafd" B "bdcdffb" B "afffae" F "aaefdaedfaa")  (str.++  B "c" B "beafcaafdcbd" B "dffb" B "afffaebaaaefdaedfaa") ))
(assert (= (str.++  "ffaebdcacbfbfeabdadadedaaaeefaf" B "aaaeda" B "f")  (str.++  "ffaebdca" B "bf" G "eabdadadedaaaeefafcaaaedacf") ))
(assert (>=(* (str.len G) 20) 40))
(assert (<=(* (str.len B) 7) 63))
(assert (>=(* (str.len D) 10) 10))
(assert (>=(* (str.len I) 17) 85))
(check-sat)

(exit)

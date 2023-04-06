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

(declare-fun B () String)
(declare-fun G () String)
(declare-fun F () String)
(assert (= (str.++  "af" G "dfbb" F)  (str.++  "afbffaed" B "bf" F "fdfbb" F) ))
(assert (= (str.++  F "bbfbee" F "ffdebceeafdbaaccd" F "de" F "dabefcf" F "fdf")  (str.++  "cbbfbeecffdebceeafdbaac" F "d" F "decdabef" F "fcfdf") ))
(assert (= (str.++  "cecf" F "fc" F "dbfbbfca" F "ddbefdfdebfabfb" F "ede" F "fae")  (str.++  "ce" F "f" F "fc" F "dbfbbf" F "a" F "ddbefdfdebfabfbcedecfae") ))
(assert (<=(* (str.len G) 13) 533))
(assert (>=(* (str.len F) 6) 6))
(check-sat)

(exit)

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
(declare-fun F () String)
(declare-fun E () String)
(declare-fun A () String)
(declare-fun J () String)
(declare-fun D () String)
(assert (= (str.++  "e" F "bdefdffd" A "edc" I "cdfdb")  (str.++  "eabdefd" J "ed" D "dc" I "cdfdb") ))
(assert (= (str.++  "edc" F "fdedbcbdeeccfbbebbdbfecfeebfba" E "dee")  (str.++  "edc" F "fdedbcbdeeccfbbebbdbfecfeebfba" D "dee") ))
(assert (= (str.++  "cbeadacf" F "cfacccddceebaefcbccc" F "abbbaebcfd")  (str.++  "cbe" F "dacf" F "cf" F "cccddceebaefcbcccaabbbaebcfd") ))
(assert (>=(* (str.len J) 13) 52))
(assert (<=(* (str.len D) 19) 551))
(assert (<=(* (str.len E) 2) 18))
(assert (>=(* (str.len F) 11) 11))
(check-sat)

(exit)

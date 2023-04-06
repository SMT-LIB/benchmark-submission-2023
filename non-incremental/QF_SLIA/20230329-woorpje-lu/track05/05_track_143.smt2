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

(declare-fun H () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "ecdfdcdcee" F "efadcdd")  (str.++  "ecdfdcdceeff" H "bbeeeaeefadcdd") ))
(assert (= (str.++  "aeaaaaeb" H "b" E "caaacfbbbfbdeabf")  (str.++  "aeaaaaeb" H "b" H "f" C "ccaaacfbbbfb" H "eabf") ))
(assert (= (str.++  "bcfdbacf" H "cabc" H "ffcbecadcaecceffcabfaacacd")  (str.++  "bcfdbacf" H "cabc" H "ffcbecadcaecceffcabfaacac" H) ))
(assert (= (str.++  "bbaacabaf" H "bbacfafaffbadadeedeebaecbccaca")  (str.++  "bbaacabaf" H "bbacfafaffba" H "a" H "ee" H "eebaecbccaca") ))
(assert (>=(* (str.len E) 8) 48))
(assert (<=(* (str.len E) 13) 312))
(assert (<=(* (str.len H) 15) 15))
(assert (>=(* (str.len F) 2) 18))
(check-sat)

(exit)

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
(declare-fun C () String)
(declare-fun F () String)
(assert (= (str.++  "ccf" C "bbcaad" C H "c" F "cccfabaecd" C "bebbd" C "cadcaa")  (str.++  "ccf" C "bbcaad" C H "c" F "cccfabaecd" C "bebbdecadcaa") ))
(assert (= (str.++  "dad" C "b" C "acaaecbbffafffbfafadddbaccbfdacbcd")  (str.++  "dad" C "beacaa" C "cbbffafffbfafadddbaccbfdacbcd") ))
(assert (= (str.++  C "aaf" C "cfcdaacaadadacfa" C "ffcdbfbababbbbdcde")  (str.++  C "aaf" C "cfcdaacaadadacfa" C "ffcdbfbababbbbdcd" C) ))
(assert (>=(* (str.len F) 16) 32))
(assert (<=(* (str.len F) 14) 140))
(assert (<=(* (str.len C) 8) 40))
(check-sat)

(exit)

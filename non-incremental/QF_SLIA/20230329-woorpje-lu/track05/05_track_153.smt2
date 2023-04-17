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
(declare-fun E () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "eed" J "bebd" C "caacf" B "cedbabec")  (str.++  "ee" C "f" E "e" C "babec") ))
(assert (= (str.++  "daabcccfabe" C C "bcc" C "fdbcecaffafcbabdef" C "faae")  (str.++  C "aabcccfabe" C C "bccdfdbcecaffafcbab" C "efdfaae") ))
(assert (= (str.++  "ceacee" C "bff" J "bcbdbbcdace" C "abeafabfbea" C "fafa")  (str.++  "ceaceedbff" J "bcbdbbcdacedabeafabfbeadfafa") ))
(assert (<=(* (str.len E) 14) 1330))
(assert (>=(* (str.len B) 10) 90))
(assert (<=(* (str.len B) 18) 2898))
(assert (>=(* (str.len C) 20) 20))
(assert (<=(* (str.len C) 13) 39))
(check-sat)

(exit)
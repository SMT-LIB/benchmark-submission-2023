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

(declare-fun G () String)
(declare-fun E () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  D "cacd" G "adfdccacfedcabac")  (str.++  D "cac" C "fceffe" D "ded" E "adbaadfdccacf" D "dcabac") ))
(assert (= (str.++  "cbdeaccacfadebdcd" D "bacffbacf" D "ceedbadbfbed")  (str.++  "cbdeaccacfadebdcdebacffbacf" D "c" D D "dbadbfbed") ))
(assert (= (str.++  "bcadefcbabdafbebdbccbcecbe" C "baefed" D "fdbdb")  (str.++  "bcadefcbabdafbebdbccbcecb" D C "ba" D "f" D "defdbdb") ))
(assert (>=(* (str.len C) 20) 20))
(assert (<=(* (str.len C) 5) 50))
(assert (<=(* (str.len D) 16) 96))
(assert (>=(* (str.len G) 2) 20))
(assert (<=(* (str.len E) 20) 520))
(check-sat)

(exit)
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
(declare-fun J () String)
(assert (= (str.++  "ecbfdeeaf" E "cf" H "abacdddbbbcaaaddbbbe")  (str.++  "ecbfdee" F "cfe" J "ddbbbcaaaddbbbe") ))
(assert (= (str.++  "f" H "cdcdcdeadaceadeddcfbaaaeeafaaeafcbaff")  (str.++  "fefcdcdcdeadaceadeddcfbaaaeeafaaeafcbaff" "") ))
(assert (= (str.++  "fcaeeeb" J "aedeecbffcdada" H "abfdccaaddf")  (str.++  "fcaeeebfabacdaedeecbffcdadaefabfdccaaddf" "") ))
(assert (>=(* (str.len J) 19) 95))
(assert (>=(* (str.len E) 2) 10))
(assert (<=(* (str.len E) 13) 962))
(assert (<=(* (str.len H) 17) 34))
(check-sat)

(exit)
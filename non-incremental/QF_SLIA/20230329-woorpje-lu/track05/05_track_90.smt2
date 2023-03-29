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
(declare-fun D () String)
(declare-fun H () String)
(assert (= (str.++  D "acbddbcfaeddcdea" I "cebfddeccffeede")  (str.++  "bfaacbddbcfae" H "cebfddeccffeede") ))
(assert (= (str.++  "eecafabeacefbdefbafdfeabaeaecebafdcebfab" "")  (str.++  "eecafabeacefbdefbafdfeabaeaecebafdce" D "b") ))
(assert (= (str.++  "ebceabbddaadbfcaef" D "fcfeeaccabfafeaaeaf")  (str.++  "ebceabbddaadbfcaef" D "fcfeeacca" D "feaaeaf") ))
(assert (>=(* (str.len D) 4) 4))
(assert (<=(* (str.len D) 20) 400))
(check-sat)

(exit)

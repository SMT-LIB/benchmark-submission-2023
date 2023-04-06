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
(declare-fun I () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "ef" H "fcabccbc" I I "ffeeecfa" I "cfca" A "abebbcf")  (str.++  D "fca" A "abeb" I "cf") ))
(assert (= (str.++  C "fcfdf" I "fddeedadfeeac" C "cfdeccbaedec" C "af" I "acc")  (str.++  C "fcfdfbfddee" C "a" C "feeacdcf" C "ecc" I "aedec" C "af" I "acc") ))
(assert (= (str.++  "eeaaeaffcbb" I "dfedfefabbefdecbeceacfafe" I C "e")  (str.++  "eeaaeaffcbbb" C "fedfefa" I "bef" C "ecbeceacfafebde") ))
(assert (>=(* (str.len D) 2) 6))
(assert (<=(* (str.len D) 14) 462))
(assert (>=(* (str.len A) 10) 20))
(assert (>=(* (str.len H) 12) 24))
(assert (<=(* (str.len C) 2) 18))
(check-sat)

(exit)

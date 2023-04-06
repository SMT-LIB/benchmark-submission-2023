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
(declare-fun E () String)
(declare-fun A () String)
(declare-fun J () String)
(assert (= (str.++  "fccfdcc" I "bfcecb" J "f" I "ede")  (str.++  "fccfdccadbfcecbd" A "dede") ))
(assert (= (str.++  "accacafeabcadcffeabeeafbbbbafddafdcfdb" E)  (str.++  "accacafeabcadcffeabeeafbbbbafddafdcfdbae" "") ))
(assert (= (str.++  "fbdecadeed" I "fecffcabeedafbeedfebbccddaaa")  (str.++  "fbdecadeedadfecffcabeedafbeedfebbccddaaa" "") ))
(assert (>=(* (str.len J) 8) 96))
(assert (>=(* (str.len A) 5) 20))
(assert (<=(* (str.len I) 7) 70))
(check-sat)

(exit)

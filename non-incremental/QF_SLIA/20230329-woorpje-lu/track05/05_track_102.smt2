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

(declare-fun F () String)
(declare-fun J () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  D "ccde" F C "aacbeeeeedccd")  (str.++  "acaccccde" C J "adaebbecafbb" C "aacbeeeeedccd") ))
(assert (= (str.++  "d" C C "ddeebdedb" C "ed" C "eecefdacc" C "dbeafeddecacea")  (str.++  "d" C "fddeebdedbfed" C "eece" C "dacc" C "dbeafeddecacea") ))
(assert (= (str.++  C "aacecbddeabfccca" C "dadcecdacd" C "aedbdc" C C "ccc")  (str.++  "faacecbddeabfcccafdadcecdacdfaedbdcffccc" "") ))
(assert (>=(* (str.len C) 7) 7))
(assert (>=(* (str.len F) 20) 120))
(assert (<=(* (str.len F) 12) 456))
(assert (<=(* (str.len J) 17) 544))
(check-sat)

(exit)

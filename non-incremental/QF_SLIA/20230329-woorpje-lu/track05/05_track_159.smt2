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
(declare-fun B () String)
(declare-fun C () String)
(assert (= (str.++  "effaccf" I "fdbcfbcfbe" I "abcebbecae" C C "eedea" I "e")  (str.++  C "f" I "ccfafdbcf" B "feede" I I "e") ))
(assert (= (str.++  "ba" I "bdfffdeab" I "cfdddbbfce" I I "ddfccaebff" I "fcfa")  (str.++  "b" I "abdfffde" I "b" I "cfdddbbfcea" I "ddfcc" I "ebffafcf" I) ))
(assert (= (str.++  "bcdefeeab" I "abbcfcfebbadfdbbebbbbaccbeed" C)  (str.++  "bcd" C "eeab" I "abbcfcfebb" I "dfdbbebbbbaccbeed" C) ))
(assert (<=(* (str.len B) 6) 378))
(assert (<=(* (str.len I) 20) 40))
(check-sat)

(exit)

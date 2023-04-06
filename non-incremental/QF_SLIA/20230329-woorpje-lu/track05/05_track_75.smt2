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
(declare-fun B () String)
(declare-fun F () String)
(declare-fun A () String)
(assert (= (str.++  "cdfcafdc" B F "ffebe" A "accabb" B "ec")  (str.++  "cdfcafdcbf" F "ffebe" I "bbcfadeaccabbbfec") ))
(assert (= (str.++  "cadeaedaebaecdac" B "ceedbbdeeafbbaecaf" B "bc")  (str.++  "cadeaedaebaecdacbfceedbbdeeafbbaecafbfbc" "") ))
(assert (= (str.++  "cdeceeacce" B "cdfabebcbbaecababda" B "cffbcae")  (str.++  "cdeceeacce" B "cdfabebcbbaecababda" B "cffbcae") ))
(assert (>=(* (str.len I) 3) 3))
(assert (>=(* (str.len A) 9) 90))
(assert (<=(* (str.len A) 3) 498))
(assert (>=(* (str.len F) 19) 19))
(assert (<=(* (str.len F) 1) 5))
(check-sat)

(exit)

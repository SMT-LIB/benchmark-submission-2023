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

(declare-fun E () String)
(declare-fun A () String)
(assert (= (str.++  "f" E "eeba")  (str.++  "fbcefedcfebb" A "abafe" A "fdbcaedcffeeffefaeeba") ))
(assert (= (str.++  "efefecaa" A "abb" A "ebe" A "c" A "aecfaeaefcfedcdedca" A "f")  (str.++  "efefecaadabbdebedcdaecfaeaefcfedc" A "edca" A "f") ))
(assert (= (str.++  A "aabccfebcaac" A "ffcf" A A "abcbaabbcedcaed" A "affb")  (str.++  "daabccfebcaac" A "ffcf" A A "abcbaabbce" A "cae" A A "affb") ))
(assert (>=(* (str.len E) 13) 234))
(assert (>=(* (str.len A) 20) 20))
(assert (<=(* (str.len A) 13) 13))
(check-sat)

(exit)

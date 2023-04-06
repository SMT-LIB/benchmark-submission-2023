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
(declare-fun A () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "dbefbfbae" B "cc" J "dcbcfbe")  (str.++  "dbefbfbaeb" C A "cbfbafcfdfcadcbcfbe") ))
(assert (= (str.++  "fbfedbbcd" A "adeabed" A "dfafccdcfdddabcbfaff")  (str.++  "fbfedbbcdeeadeabedeedfafccdcfdddabcbfaff" "") ))
(assert (= (str.++  "cddaadaaddfbccdaafacaeadbcfadbfeedfcceca" "")  (str.++  "cddaadaaddfbccdaafacaeadbcfadbf" A "dfcceca") ))
(assert (<=(* (str.len A) 1) 4))
(assert (<=(* (str.len B) 12) 468))
(assert (>=(* (str.len J) 8) 88))
(assert (<=(* (str.len J) 3) 69))
(assert (>=(* (str.len C) 19) 95))
(check-sat)

(exit)

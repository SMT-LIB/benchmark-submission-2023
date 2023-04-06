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
(declare-fun G () String)
(declare-fun J () String)
(assert (= (str.++  "aacfb" G "abdeddaaa")  (str.++  "aacfbdffebaaaaac" H "aaa") ))
(assert (= (str.++  "efbaeecedaaecfceffaffaedfcebcf" J "aeaadcbe")  (str.++  "e" J "aeecedaaecfceffaffaedfcebcf" J "aeaadcbe") ))
(assert (= (str.++  "bdceafbededddcfcacffdeaefcfa" J "dbabcdebee")  (str.++  "bdceafbededddcfcacffdeaefcfa" J "dbabcdebee") ))
(assert (>=(* (str.len J) 3) 6))
(assert (<=(* (str.len H) 5) 255))
(check-sat)

(exit)

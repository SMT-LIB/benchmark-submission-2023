(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Transoformed and expanded from Track02
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun J () String)
(declare-fun T () String)
(declare-fun R () String)
(declare-fun V () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun P () String)
(declare-fun Q () String)
(assert (= (str.++  J G "a" J G "b" J "aa" J M "a" J "b" P O P "b" Q P "b" T)  (str.++  "aaaaaa" G "aaaaaa" L L "b" N "aa" N "aab" Q R Q R "b" V V "baa") ))
(check-sat)

(exit)

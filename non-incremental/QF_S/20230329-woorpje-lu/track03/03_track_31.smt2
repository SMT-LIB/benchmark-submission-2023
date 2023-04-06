(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Transoformed and expanded from Track02
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun J () String)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun R () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  J "aa" J "ab" N L "a" K "b" P P "ba")  (str.++  "a" G I "aa" M M M M "baaaab" R R "baa") ))
(check-sat)

(exit)

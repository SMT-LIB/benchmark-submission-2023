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

(declare-fun I () String)
(declare-fun K () String)
(declare-fun R () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  G "a" G "b" I I K I "b" L "ab" P)  (str.++  "a" I "aaaa" L K "a" L K "ab" M "a" M "ab" R R "baa") ))
(check-sat)

(exit)

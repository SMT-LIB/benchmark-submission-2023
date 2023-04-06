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
(declare-fun T () String)
(declare-fun R () String)
(declare-fun V () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun L () String)
(declare-fun O () String)
(declare-fun M () String)
(assert (= (str.++  J "a" J "a" G "a" G "aa" J "a" J "a" G "a" G "ab" L J J "b" O R "b" V)  (str.++  "a" F F M M J M M M J M "ba" R "a" R "b" T T "baa") ))
(check-sat)

(exit)

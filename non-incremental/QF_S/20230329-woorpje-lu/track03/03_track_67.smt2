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
(declare-fun H () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun O () String)
(assert (= (str.++  G I "a" H I "aaa" G I "a" H I "aaba" K K K K I K "b" L "aaba" O "b" O)  (str.++  "a" H H "a" H H H H "a" H H H H H "a" H H K K K K "a" K K "a" K K K K "a" K K "abaa" K "aa" K "ba" N "a" N "baabaa") ))
(check-sat)

(exit)

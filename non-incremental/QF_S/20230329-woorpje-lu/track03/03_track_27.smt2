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

(declare-fun S () String)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun R () String)
(declare-fun G () String)
(declare-fun V () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  G I I I "a" I G I "a" G I I I "a" I G I "b" K K "aa" K K "a" K "b" M M N "b" P S "ba")  (str.++  "a" H I I "aaa" I "a" I "aa" M "a" M M M "a" K K M "a" M M M "a" K K "b" N M "a" N M "ab" R R R R "b" V V "baa") ))
(check-sat)

(exit)

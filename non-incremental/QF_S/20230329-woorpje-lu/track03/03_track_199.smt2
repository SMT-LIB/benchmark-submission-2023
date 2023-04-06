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
(declare-fun Q () String)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun R () String)
(declare-fun U () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun Z () String)
(declare-fun P () String)
(declare-fun W () String)
(assert (= (str.++  J K K "aaaa" J K K "aaab" N L "b" O P "aba" T T "ab" T "b" Z)  (str.++  "a" I "aaaaaaa" K N "aaaa" M M N "aaaa" M M "b" Q Q Q Q "b" R R "b" U "a" U "ab" W W "baa") ))
(check-sat)

(exit)

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

(declare-fun S () String)
(declare-fun J () String)
(declare-fun T () String)
(declare-fun R () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun L () String)
(declare-fun M () String)
(declare-fun Z () String)
(declare-fun P () String)
(assert (= (str.++  K "aaa" J "a" K "aaa" J "b" L M "ab" R P R "ab" S S "b")  (str.++  "a" H K "a" M "aa" M M M "aa" M M "b" P R R "a" P R R "ab" S T S T "b" Z Z "baa") ))
(check-sat)

(exit)

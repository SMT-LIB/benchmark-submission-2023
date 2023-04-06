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

(declare-fun H () String)
(declare-fun K () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun J () String)
(assert (= (str.++  H H "aaaaaa" G "aa" H H "aaaaaa" G "ab" I H H "a" H H "a" H "b" I "a" I "aba" K "ba")  (str.++  "aaaaaaaaaa" G "aaaa" I H H I "a" I H I I H H I "a" I H I "b" J "aa" J "aab" J K J K "b" K K "baa") ))
(check-sat)

(exit)

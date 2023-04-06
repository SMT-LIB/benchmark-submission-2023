(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun E () String)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun C () String)
(assert (= (str.++  E C E "aaaaaaaa" E H "aaaaa")  (str.++  E E E I C C "a") ))
(assert (= (str.++  "aaaaaaaa" C E C E E E E "a")  (str.++  "aaaaaaaa" C E C "aaaaaaaa" C C C "a") ))
(assert (= (str.++  C E H "aaaaaaaaaaaa" E E "a")  (str.++  "aaaaaaaa" C C I C C "a") ))
(assert (= (str.++  E "aaaaaaaa" E E C C E C "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E E E C C C E E "a")  (str.++  I E "aaaaaaaa" C E "aaaaaaaaa") ))
(assert (= (str.++  E E E E E H "aaaaa")  (str.++  I "aaaaaaaa" C "aaaaaaaa" C C "a") ))
(assert (= (str.++  E H C "aaaa" E G "aaa")  (str.++  I I C "aaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaa" E E C E E C "aaaaaaaaa")  (str.++  E E "aaaaaaaa" I "aaaaaaaa" C "a") ))
(assert (= (str.++  E E C C E "aaaaaaaa" E C "a")  (str.++  I I E C "a") ))
(assert (= (str.++  E C E H H "a")  (str.++  E C C I "aaaaaaaa" C "a") ))
(assert (= (str.++  E "aaaaaaaa" E F "aaaa" E E "a")  (str.++  I I C E "a") ))
(assert (= (str.++  E E G "aa" E E C E "a")  (str.++  I I C E "a") ))
(assert (= (str.++  E E E E "aaaaaaaa" E C C "a")  (str.++  C C C E "aaaaaaaaaaaaaaaa" C C "a") ))
(assert (= (str.++  E C E E G "aa" E E "a")  (str.++  C "aaaaaaaa" E I "aaaaaaaa" C "a") ))
(assert (= (str.++  E E C E G "aa" E C "a")  (str.++  I C C "aaaaaaaa" C C "a") ))
(assert (= (str.++  "aaaaaaaa" E "aaaaaaaa" E E C E C "a")  (str.++  I I "aaaaaaaa" C "a") ))
(assert (= (str.++  C E C E E E C "aaaaaaaaa")  (str.++  I I G "aaa") ))
(assert (= (str.++  E "aaaaaaaaaaaaaaaa" E E E "aaaaaaaa" E "a")  (str.++  I I E "aaaaaaaaa") ))
(assert (= (str.++  E E E G "aaaaaa" H "a")  (str.++  I I G "aaa") ))
(assert (= (str.++  E "aaaaaaaa" E E "aaaaaaaa" E E E "a")  (str.++  C C E I G "aaa") ))
(assert (= (str.++  E "aaaaaaaa" E E "aaaaaaaa" E E E "a")  (str.++  G E E "aaaaaaaaaaaaaaaaaa" C C "a") ))
(assert (= (str.++  G "aa" E C E E "aaaaaaaa" E "a")  (str.++  B C E C "aaaaa") ))
(assert (= (str.++  E C "aaaaaaaa" E F "aaaa" E "a")  (str.++  G E "aa" I C "aaaaaaaaa") ))
(assert (= (str.++  E E H H E "a")  (str.++  B C "aaaaaaaa" C "aaaaa") ))
(assert (= (str.++  C E E E E H "aaaaa")  (str.++  I I "aaaaaaaa" C "a") ))
(assert (= (str.++  C E F F E "a")  (str.++  "aaaaaaaa" C "aaaaaaaa" I C C "a") ))
(assert (= (str.++  H "aaaa" E I E "a")  (str.++  I I C "aaaaaaaaa") ))
(assert (= (str.++  E E C E E E E E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E "aaaaaaaa" E E E C "aaaaaaaa" E "a")  (str.++  C C E I C C "a") ))
(assert (= (str.++  E E "aaaaaaaaaaaaaaaa" E C C E "a")  (str.++  I C C "aaaaaaaa" C "aaaaaaaaa") ))
(assert (= (str.++  C C E C "aaaaaaaa" C E E "a")  (str.++  C E C I E "aaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaa" C E E E E E C "a")  (str.++  I I C C "a") ))
(assert (= (str.++  "aaaaaaaa" E E E E C E "aaaaaaaaa")  (str.++  I I C E "a") ))
(assert (= (str.++  E E C "aaaaaaaa" E E G "aaa")  (str.++  B E C "aaaaaaaaaaaaa") ))
(assert (= (str.++  E E "aaaaaaaa" E E "aaaaaaaa" C E "a")  (str.++  C C E I C "aaaaaaaaa") ))
(assert (= (str.++  E I C E C C "a")  (str.++  I E C E C "aaaaaaaaa") ))
(assert (= (str.++  C E C E E C E "aaaaaaaaa")  (str.++  I C C C C "aaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaa" C E E E E "aaaaaaaa" E "a")  (str.++  E C C G G "aaaaaaaaaaaaa") ))
(assert (= (str.++  E E E C C "aaaaaaaa" C E "a")  (str.++  I I "aaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  H "aaaa" E E E "aaaaaaaa" E "a")  (str.++  I I "aaaaaaaa" C "a") ))
(assert (= (str.++  E E "aaaaaaaa" E E "aaaaaaaa" E "aaaaaaaaa")  (str.++  E E "aaaaaaaa" I "aaaaaaaa" C "a") ))
(assert (= (str.++  E E E "aaaaaaaa" E C E E "a")  (str.++  C E C I C C "a") ))
(assert (= (str.++  "aaaaaaaa" C E "aaaaaaaa" C E E "aaaaaaaaa")  (str.++  I I C E "a") ))
(assert (= (str.++  E E E "aaaaaaaa" E E "aaaaaaaaaaaaaaaaa")  (str.++  I I E C "a") ))
(assert (= (str.++  "aaaaaaaa" C E E "aaaaaaaa" C E E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E C E E "aaaaaaaa" E E E "a")  (str.++  "aaaaaaaa" C C C C C C C "a") ))
(assert (= (str.++  C E E C C E C E "a")  (str.++  I I C "aaaaaaaaa") ))
(assert (= (str.++  E E E E C C E C "a")  (str.++  I I C "aaaaaaaaa") ))
(assert (= (str.++  E E E E G "aa" E C "a")  (str.++  "aaaaaaaaaaaaaaaa" E I E E "a") ))
(assert (= (str.++  E C C E E C E E "a")  (str.++  E C E E C E E "aaaaaaaaa") ))
(assert (= (str.++  E E "aaaaaaaa" C E H "aaaaa")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E E E "aaaaaaaa" C E C E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaa" E E H "aaaa" E "a")  (str.++  I I "aaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  E E E E C E E E "a")  (str.++  B "aaaaaaaa" C C "aaaaa") ))
(assert (= (str.++  "aaaaaaaa" E "aaaaaaaa" E E E "aaaaaaaa" E "a")  (str.++  B C E C "aaaaa") ))
(assert (= (str.++  C C C C E "aaaaaaaa" C E "a")  (str.++  C C C I "aaaaaaaa" C "a") ))
(assert (= (str.++  E E C "aaaaaaaa" E "aaaaaaaa" E E "a")  (str.++  "aaaaaaaa" E C E C C C C "a") ))
(assert (= (str.++  C E "aaaaaaaa" E C E E C "a")  (str.++  I I "aaaaaaaa" C "a") ))
(assert (= (str.++  E E H "aaaa" E "aaaaaaaa" E "a")  (str.++  C C "aaaaaaaa" I E C "a") ))
(assert (= (str.++  C C C E E E E E "a")  (str.++  I I G "aaa") ))
(assert (= (str.++  E H "aaaa" E E E C "a")  (str.++  I C C C "aaaaaaaa" E "a") ))
(assert (= (str.++  C E "aaaaaaaa" E "aaaaaaaa" E E E "a")  (str.++  G "aa" C I C "aaaaaaaaa") ))
(assert (= (str.++  E C "aaaaaaaa" E H "aaaa" E "a")  (str.++  "aaaaaaaaaaaaaaaa" C I G "aaa") ))
(assert (= (str.++  E E E H "aaaa" E E "a")  (str.++  I I C C "a") ))
(assert (= (str.++  E E "aaaaaaaa" E C E E "aaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaa" C C C C C C "a") ))
(assert (= (str.++  E C E C E E "aaaaaaaa" E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E "aaaaaaaa" C E C E E C "a")  (str.++  "aaaaaaaa" C C E C C E E "a") ))
(assert (= (str.++  C E C "aaaaaaaa" E E C E "a")  (str.++  C "aaaaaaaa" C I C C "a") ))
(assert (= (str.++  "aaaaaaaa" E E E E C C E "a")  (str.++  C C C I C C "a") ))
(assert (= (str.++  "aaaaaaaa" C E F "aaaa" E "aaaaaaaaa")  (str.++  I I C E "a") ))
(assert (= (str.++  "aaaaaaaa" E C E E C C E "a")  (str.++  B C C "aaaaaaaaaaaaa") ))
(assert (= (str.++  G "aa" E E C C E E "a")  (str.++  I I "aaaaaaaa" E "a") ))
(assert (= (str.++  E E C "aaaaaaaa" E E C "aaaaaaaaa")  (str.++  I I C C "a") ))
(assert (= (str.++  "aaaaaaaa" C E E H C "aaaaa")  (str.++  I I "aaaaaaaa" C "a") ))
(assert (= (str.++  E C E E E C E E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E C E E E E C E "a")  (str.++  I I C "aaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaa" C E E E E C E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  G "aaaaaaaaaa" C E E E E "a")  (str.++  C "aaaaaaaa" C C "aaaaaaaa" C E C "a") ))
(assert (= (str.++  E E H H E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E E C "aaaaaaaa" E E E E "a")  (str.++  G "aa" C I C "aaaaaaaaa") ))
(assert (= (str.++  E E "aaaaaaaa" C E E E C "a")  (str.++  I I G "aaa") ))
(assert (= (str.++  C "aaaaaaaa" E E "aaaaaaaa" E E E "a")  (str.++  I I E C "a") ))
(assert (= (str.++  E E E E E "aaaaaaaa" C E "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  H "aaaa" E C E E E "a")  (str.++  I I C E "a") ))
(assert (= (str.++  E E F "aaaaaaaaaaaa" E C "a")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E "aaaaaaaa" E G "aa" E "aaaaaaaa" C "a")  (str.++  I I C C "a") ))
(assert (= (str.++  "aaaaaaaa" E C C E "aaaaaaaa" C E "a")  (str.++  I C C F "aaaaa") ))
(assert (= (str.++  E C "aaaaaaaa" E H C "aaaaa")  (str.++  I C C "aaaaaaaaaaaaaaaa" C "a") ))
(assert (= (str.++  "aaaaaaaa" E E C E E E "aaaaaaaaa")  (str.++  C G "aa" I "aaaaaaaa" C "a") ))
(assert (= (str.++  H "aaaaaaaaaaaa" E "aaaaaaaa" E "aaaaaaaaa")  (str.++  I I E C "a") ))
(assert (= (str.++  E C C E "aaaaaaaa" E "aaaaaaaa" C "a")  (str.++  E C C G "aa" C C E "a") ))
(assert (= (str.++  E "aaaaaaaa" E C E C E E "a")  (str.++  G E "aa" I G "aaa") ))
(assert (= (str.++  F "aaaa" E H "aaaa" E "a")  (str.++  G "aa" C I "aaaaaaaa" C "a") ))
(assert (= (str.++  "aaaaaaaa" E E I E E "a")  (str.++  I I E C "a") ))
(assert (= (str.++  "aaaaaaaa" E E C C E C C "a")  (str.++  C C C "aaaaaaaa" C G "aaaaaaaaaaa") ))
(assert (= (str.++  E C "aaaaaaaa" E H C "aaaaa")  (str.++  I C G E "aa" C "a") ))
(assert (= (str.++  E "aaaaaaaa" E E "aaaaaaaaaaaaaaaa" E "aaaaaaaaa")  (str.++  C "aaaaaaaa" C I E C "a") ))
(assert (= (str.++  "aaaaaaaa" E E E C "aaaaaaaa" E E "a")  (str.++  B C "aaaaaaaa" E "aaaaa") ))
(assert (= (str.++  E E C C E "aaaaaaaa" E "aaaaaaaaa")  (str.++  E "aaaaaaaaaaaaaaaa" C "aaaaaaaa" C C "aaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaa" E E "aaaaaaaaa")  (str.++  I E C E C C "a") ))
(assert (= (str.++  E E "aaaaaaaa" E H "aaaaaaaaaaaaa")  (str.++  G "aa" C "aaaaaaaa" C C G "aaa") ))
(assert (= (str.++  C E F "aaaa" E "aaaaaaaa" E "a")  (str.++  B C E C "aaaaa") ))
(assert (= (str.++  H "aaaa" E "aaaaaaaa" C E E "a")  (str.++  "aaaaaaaa" E C E C E C C "a") ))
(assert (= (str.++  F "aaaa" E E "aaaaaaaa" E C "a")  (str.++  C G "aaaaaaaaaa" C "aaaaaaaa" C "aaaaaaaaa") ))
(assert (= (str.++  H "aaaaaaaaaaaa" E E E E "a")  (str.++  I G G "aaaa" C "a") ))
(assert (= (str.++  E H C "aaaa" E E E "a")  (str.++  G E "aa" I E C "a") ))
(assert (= (str.++  E F F E "aaaaaaaaa")  (str.++  I B "aaaaa") ))
(assert (= (str.++  E "aaaaaaaa" E C C "aaaaaaaa" E E "a")  (str.++  I I "aaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  E F "aaaa" E E E E "a")  (str.++  I C "aaaaaaaa" C C "aaaaaaaaa") ))
(assert (= (str.++  E E E C C E "aaaaaaaa" C "a")  (str.++  I G "aaaaaaaaaa" C C "a") ))
(assert (= (str.++  E E E E "aaaaaaaaaaaaaaaa" C "aaaaaaaaa")  (str.++  C C E I C C "a") ))
(assert (= (str.++  E "aaaaaaaa" C E E E E E "a")  (str.++  "aaaaaaaa" E C I E C "a") ))
(assert (= (str.++  E E E H "aaaaaaaaaaaa" E "a")  (str.++  E C C G "aa" C C C "a") ))
(assert (= (str.++  E E E E C E E C "a")  (str.++  C C C C C "aaaaaaaaaaaaaaaa" C "a") ))
(assert (= (str.++  "aaaaaaaa" C E E E "aaaaaaaa" E E "a")  (str.++  C "aaaaaaaa" C "aaaaaaaa" C E C C "a") ))
(assert (= (str.++  E E E "aaaaaaaa" E C E "aaaaaaaaa")  (str.++  E E C I C C "a") ))
(assert (= (str.++  E H "aaaa" E "aaaaaaaaaaaaaaaa" C "a")  (str.++  E C C I E C "a") ))
(assert (= (str.++  E E C E E "aaaaaaaa" E E "a")  (str.++  C "aaaaaaaa" E I "aaaaaaaa" C "a") ))
(assert (= (str.++  C "aaaaaaaa" E G "aa" E E "aaaaaaaaa")  (str.++  I B "aaaaa") ))
(assert (= (str.++  C C E E H "aaaa" E "a")  (str.++  I I C E "a") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaa" E E C E "aaaaaaaa" E "a")  (str.++  E C E I C "aaaaaaaaa") ))
(assert (= (str.++  C E C E "aaaaaaaa" E E C "a")  (str.++  I I E C "a") ))
(assert (= (str.++  E E E E E H "aaaaa")  (str.++  I I C E "a") ))
(check-sat)

(exit)

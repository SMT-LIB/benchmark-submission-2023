(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun E () String)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun F () String)
(assert (= (str.++  "aa" F "a" F "aa" F "aaa" F F "a" F F "aaaaaaaaa" F F "aaa" F F "a" F F "aa" F F "aaaaa" F "aa" F "aaa" F "aa" F "a" F F "aa" F "aa" F F "aaa" F "aa")  (str.++  B "aa" F F F F F "a" F F "aa" F "a" F B B "a" F "a" F "a" F "aa" F "a" F) ))
(assert (= (str.++  J F "a" F F "aa" F "aa" F F "aa" F F "a" F "a" F "a" F "aaa" F "aaaa" F F "aa" F F)  (str.++  "aaaaaa" F "aa" F "a" F F F "a" B B F F F F F "a" F F F "a" F F F F F F F "aaa" F "a" F "a" F F) ))
(assert (= (str.++  "a" F "aaaaaa" F F "a" F F "a" F F F F F "aa" F F F "aaaa" F "a" F "aa" F "aaaa" F F F F "aaaaa" F F F F "aaa" F "aaa" F F F "aa" F "aa" F "a" F "aa")  (str.++  B B B B F "aaaaaa" F "aaa") ))
(assert (= (str.++  J "aa" F F F "a" F F F "a" F "aa" F F F F F F F F F "aaaa" F "a" F "a" F "aa" F "a")  (str.++  "aa" F "aa" F F F F F "aaaaa" B H "a" F "a" F "a" F F "aa" F) ))
(assert (= (str.++  F F "a" F F F F "a" F F "a" F F "aaa" F F "aa" F F "aaaaaaa" F F "a" F "a" F F F "a" F "a" F "a" F F "a" F "aa" F "a" F F F "aa" F F F "a" F "a" F F "a" F F "aaa" F "a")  (str.++  B F F F "aa" F "aa" F "aa" F F F F B E) ))
(assert (= (str.++  J F "aa" F F "aa" F F F "a" F F F F F "aaa" F F F F "a" F "aa" F F F F F "a" F "a")  (str.++  E "aa" F F B E) ))
(assert (= (str.++  "aaaa" F F F F F F "aaaa" F F F F F F F "a" F "a" F "aa" F F "aa" F "aaaa" F "aa" F "aaa" F "aa" F "a" F "a" F F F "a" F F F F "a" F F F F F F F "aaaa" F)  (str.++  B B B B F F F F "a" F "a" F "aa" F) ))
(assert (= (str.++  F F "aaaa" F "aaaaa" F F F F F F F F F "a" F F F F "aaa" F "a" F F F "aa" F F F "aa" F "a" F "aa" F "a" F "a" F F F "a" F F "a" F "aa" F F F "aa" F "aaa" F "a")  (str.++  B B B B F F "a" F F "a" F "a" F "a" F) ))
(assert (= (str.++  J "aa" F "a" F F "aa" F F F F F "aaa" F F F F "aa" F "a" F "a" F "aa" F "aa" F F F)  (str.++  B B B F "a" F "aa" F F "aa" F "aa" F F "a" F "aaaa" F F "a" F F "a") ))
(assert (= (str.++  F "a" F "a" F "aaa" F F "a" F F F "a" F "aa" F "aa" F F F "a" F F "aaa" F F F F "aa" F F "aa" F F F "a" F F "a" F "aa" F F F "aa" F F F F F F "a" F F F F "aa" F "a" F)  (str.++  B H F F "aa" F F F F "a" F F F F "aaaaa" F F "aa" F F "a") ))
(assert (= (str.++  "aaa" F F "a" F "aa" F F F "aa" F F "aa" F F "a" F F "aaaaaa" F F "a" F F F "aaaa" F F F "a" F "a" F F "a" F F F "aaa" F "a" F F "a" F "a" F "a" F "aa" F "a" F F F)  (str.++  "a" F F "aa" F "a" F "aaaaa" F F F "aaaa" F F F F "aa" F F F "a" F H F "a" F "a" F F F F F) ))
(assert (= (str.++  F F "a" F F "a" F "aaa" F "aa" F F F F "a" F "a" F "a" F F "a" F F "a" F "a" F "a" F F "a" F "aaaa" F "aa" F "a" F F "aaa" F F F F F "aa" F "a" F "a" F F "aa" F "aa" F "aa")  (str.++  B H F "aaaa" F "a" F F F "aa" F F F "a" F "a" F "aa" F F F F) ))
(assert (= (str.++  J F F "a" F "a" F F "aa" F "a" F "a" F F "aaa" F "a" F F F F F F F F F "aa" F "aaa")  (str.++  B B "a" F F F "a" F "a" F F F F "aaa" F B "a" F "aaaaaaaa" F) ))
(assert (= (str.++  "a" F F "aaa" F F "aa" F F F F F "a" F "a" F "aa" F F "aaaaaa" F "a" F F F F "aaa" F F "a" F "a" F F "a" F "aaa" F F F "aa" F "a" F F "aa" F F F "a" F "a" F F F "a")  (str.++  F "aaa" F "aa" F F F "aaa" F "a" B B B "aaaaaa" F F "a" F "a") ))
(assert (= (str.++  J F F "aaaaaa" F F F "aa" F F F "a" F F F F F F "a" F F F "a" F "aa" F F F "a")  (str.++  F "aa" F "aaa" F "a" F F "a" F F "a" F F F F F F F F "a" F "aa" F F F B F "aaaaa" F F "a" F F F "aaaaa" F F F "aa" F "aa" F) ))
(assert (= (str.++  F F "aaa" F "aaaa" F "aa" F "a" F F "aaa" F "aa" F "aaa" F "aaa" F F "aa" F F "aa" F F F F F F F "aaaa" F F F F "aaaaa" F F "a" F "a" F F F F "a" F F)  (str.++  F F "a" F "aaaaa" F "a" F "aaaa" F F F F F F F "aaa" F F "a" F B B "aaaa" F "a" F F "a" F "a") ))
(assert (= (str.++  "aa" F F F "a" F F F F "aa" F "aaaa" F F F "aaa" F "a" F F "a" F F F "a" F F F "a" F "aaaa" F "a" F "aaaa" F F "a" F "aa" F F F "a" F F F "a" F "aaaaaa" F "a")  (str.++  E "a" F F F F "a" F "aa" F "aaa" F F F F "aa" B F "a" F F "aaaaaaa") ))
(assert (= (str.++  F "a" F F F F F F F "a" F F "aaa" F "a" F F "aaa" F "aa" F F F F F F F F F F F F "aaa" F F F F F F "a" F F F "aaa" F "aaa" F "a" F F F F "a" F "a" F F "aaa")  (str.++  B "aa" F "aa" F "aaaa" F "aa" F "aa" F "aa" F F "aa" F "a" F "aaaa" B F F "a" F F F "a" F F F "a") ))
(check-sat)

(exit)

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
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  A A)  (str.++  B B) ))
(assert (= (str.++  C A)  (str.++  B A) ))
(assert (= (str.++  B B)  (str.++  B "a" "") ))
(assert (= (str.++  C C)  (str.++  B A) ))
(assert (= (str.++  C "a" "")  (str.++  B B) ))
(assert (= (str.++  A C)  (str.++  B "a" "") ))
(assert (= (str.++  C A)  (str.++  B C) ))
(assert (= (str.++  "a" A)  (str.++  "a" B) ))
(assert (= (str.++  C A)  (str.++  A B) ))
(assert (= (str.++  A "a" "")  (str.++  B B) ))
(assert (= (str.++  A C)  (str.++  A B) ))
(assert (= (str.++  A C)  (str.++  B B) ))
(assert (= (str.++  C C)  (str.++  B B) ))
(assert (= (str.++  A C)  (str.++  B B) ))
(assert (= (str.++  A A)  (str.++  B B) ))
(assert (= (str.++  A A)  (str.++  B "a" "") ))
(assert (= (str.++  C A)  (str.++  B A) ))
(assert (= (str.++  A A)  (str.++  A B) ))
(assert (= (str.++  C A)  (str.++  B B) ))
(assert (= (str.++  A A)  (str.++  A A) ))
(assert (= (str.++  A "a" "")  (str.++  A "a" "") ))
(assert (= (str.++  A C)  (str.++  "a" A) ))
(assert (= (str.++  A A)  (str.++  B C) ))
(assert (= (str.++  A B)  (str.++  C B) ))
(assert (= (str.++  C A)  (str.++  A B) ))
(assert (= (str.++  "a" A)  (str.++  B B) ))
(assert (= (str.++  A C)  (str.++  A B) ))
(assert (= (str.++  A A)  (str.++  B A) ))
(assert (= (str.++  A A)  (str.++  C A) ))
(assert (= (str.++  A C)  (str.++  B B) ))
(assert (= (str.++  A A)  (str.++  "a" A) ))
(assert (= (str.++  B C)  (str.++  B C) ))
(assert (= (str.++  A A)  (str.++  A B) ))
(assert (= (str.++  A A)  (str.++  B B) ))
(assert (= (str.++  C "a" "")  (str.++  B A) ))
(assert (= (str.++  B B)  (str.++  B "a" "") ))
(assert (= (str.++  A A)  (str.++  "a" A) ))
(assert (= (str.++  A A)  (str.++  B B) ))
(assert (= (str.++  A A)  (str.++  A B) ))
(assert (= (str.++  "a" A)  (str.++  A B) ))
(assert (= (str.++  A A)  (str.++  A B) ))
(assert (= (str.++  "a" C)  (str.++  A B) ))
(assert (= (str.++  C B)  (str.++  "a" B) ))
(assert (= (str.++  A C)  (str.++  B A) ))
(assert (= (str.++  "a" A)  (str.++  "a" B) ))
(assert (= (str.++  A A)  (str.++  B B) ))
(assert (= (str.++  A B)  (str.++  A A) ))
(assert (= (str.++  A C)  (str.++  B B) ))
(assert (= (str.++  C C)  (str.++  B A) ))
(assert (= (str.++  B A)  (str.++  A B) ))
(assert (= (str.++  A B)  (str.++  B A) ))
(assert (= (str.++  C A)  (str.++  C "a" "") ))
(assert (= (str.++  C A)  (str.++  B B) ))
(assert (= (str.++  B A)  (str.++  A B) ))
(assert (= (str.++  "a" A)  (str.++  B "a" "") ))
(assert (= (str.++  B A)  (str.++  A B) ))
(assert (= (str.++  "a" A)  (str.++  B C) ))
(assert (= (str.++  A B)  (str.++  C "a" "") ))
(assert (= (str.++  A A)  (str.++  B B) ))
(assert (= (str.++  "a" A)  (str.++  A A) ))
(assert (= (str.++  "a" C)  (str.++  A C) ))
(assert (= (str.++  C C)  (str.++  A B) ))
(assert (= (str.++  B C)  (str.++  C A) ))
(assert (= (str.++  C C)  (str.++  B "a" "") ))
(assert (= (str.++  C "a" "")  (str.++  B B) ))
(assert (= (str.++  A A)  (str.++  B A) ))
(assert (= (str.++  A B)  (str.++  B B) ))
(assert (= (str.++  C A)  (str.++  C B) ))
(assert (= (str.++  C B)  (str.++  B B) ))
(assert (= (str.++  "a" A)  (str.++  A B) ))
(assert (= (str.++  A A)  (str.++  B "a" "") ))
(assert (= (str.++  A A)  (str.++  B B) ))
(assert (= (str.++  A A)  (str.++  B "a" "") ))
(check-sat)

(exit)

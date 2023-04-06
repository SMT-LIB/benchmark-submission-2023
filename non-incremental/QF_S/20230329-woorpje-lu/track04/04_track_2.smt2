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
(declare-fun A () String)
(assert (= (str.++  A "a" "")  (str.++  A "a" "") ))
(assert (= (str.++  "aa" B)  (str.++  "aaaab" "") ))
(assert (= (str.++  "bbaab" "")  (str.++  "bb" B) ))
(assert (= (str.++  "a" B "b")  (str.++  "aaabb" "") ))
(assert (= (str.++  "aaaba" "")  (str.++  "a" B "a") ))
(assert (= (str.++  "b" A)  (str.++  "bbaab" "") ))
(assert (= (str.++  "b" A)  (str.++  "b" A) ))
(assert (= (str.++  "aabaa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  "b" A)  (str.++  "b" A) ))
(assert (= (str.++  B "bb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "aabba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  "aabba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  B "aa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  B "ab" "")  (str.++  "aabab" "") ))
(assert (= (str.++  "aa" B)  (str.++  "aa" B) ))
(assert (= (str.++  "a" B "b")  (str.++  "a" B "b") ))
(assert (= (str.++  "a" B "b")  (str.++  "a" B "b") ))
(assert (= (str.++  "bb" B)  (str.++  "bb" B) ))
(assert (= (str.++  A "b" "")  (str.++  "b" B "b") ))
(assert (= (str.++  "aabab" "")  (str.++  B "ab" "") ))
(assert (= (str.++  "b" B "a")  (str.++  A "a" "") ))
(assert (= (str.++  "aaaba" "")  (str.++  "a" B "a") ))
(assert (= (str.++  B "ab" "")  (str.++  B "ab" "") ))
(assert (= (str.++  B "ba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "aaabb" "") ))
(assert (= (str.++  "aaabb" "")  (str.++  "a" B "b") ))
(assert (= (str.++  "a" A)  (str.++  "ab" B) ))
(assert (= (str.++  "bbaab" "")  (str.++  "bb" B) ))
(assert (= (str.++  "aaaba" "")  (str.++  "a" B "a") ))
(assert (= (str.++  "aabab" "")  (str.++  B "ab" "") ))
(assert (= (str.++  "baabb" "")  (str.++  "b" B "b") ))
(assert (= (str.++  A "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "aaabb" "") ))
(assert (= (str.++  "ab" B)  (str.++  "ab" B) ))
(assert (= (str.++  B "bb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "aaaba" "")  (str.++  "a" B "a") ))
(assert (= (str.++  B "aa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  "aaaba" "")  (str.++  "a" B "a") ))
(assert (= (str.++  "a" B "a")  (str.++  "aaaba" "") ))
(assert (= (str.++  "ba" B)  (str.++  "ba" B) ))
(assert (= (str.++  "baaab" "")  (str.++  "ba" B) ))
(assert (= (str.++  "b" B "a")  (str.++  "b" B "a") ))
(assert (= (str.++  B "aa" "")  (str.++  "aabaa" "") ))
(assert (= (str.++  "bbaab" "")  (str.++  "bb" B) ))
(assert (= (str.++  B "ba" "")  (str.++  "aabba" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "aaabb" "") ))
(assert (= (str.++  "aa" B)  (str.++  "aaaab" "") ))
(assert (= (str.++  "baaba" "")  (str.++  A "a" "") ))
(assert (= (str.++  "bb" B)  (str.++  "bb" B) ))
(assert (= (str.++  B "aa" "")  (str.++  "aabaa" "") ))
(assert (= (str.++  "b" B "a")  (str.++  A "a" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "aaabb" "") ))
(assert (= (str.++  "a" B "a")  (str.++  "aaaba" "") ))
(assert (= (str.++  "a" A)  (str.++  "a" A) ))
(assert (= (str.++  "bbaab" "")  (str.++  "bb" B) ))
(assert (= (str.++  "ba" B)  (str.++  "ba" B) ))
(assert (= (str.++  "aabaa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "aaabb" "") ))
(assert (= (str.++  "a" B "a")  (str.++  "a" B "a") ))
(assert (= (str.++  "a" B "a")  (str.++  "a" B "a") ))
(assert (= (str.++  A "a" "")  (str.++  "b" B "a") ))
(assert (= (str.++  "aabba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  "bbaab" "")  (str.++  "b" A) ))
(assert (= (str.++  B "aa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  "baabb" "")  (str.++  "b" B "b") ))
(assert (= (str.++  "aaaab" "")  (str.++  "aa" B) ))
(assert (= (str.++  A "a" "")  (str.++  "baaba" "") ))
(assert (= (str.++  "aabba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  A "b" "")  (str.++  "b" B "b") ))
(assert (= (str.++  B "bb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "aabbb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "aabbb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  A "b" "")  (str.++  A "b" "") ))
(assert (= (str.++  B "aa" "")  (str.++  "aabaa" "") ))
(assert (= (str.++  "bbaab" "")  (str.++  "bb" B) ))
(assert (= (str.++  B "ab" "")  (str.++  "aabab" "") ))
(assert (= (str.++  "aabab" "")  (str.++  B "ab" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "a" B "b") ))
(assert (= (str.++  "ba" B)  (str.++  "baaab" "") ))
(assert (= (str.++  "aaaba" "")  (str.++  "a" B "a") ))
(assert (= (str.++  "a" A)  (str.++  "ab" B) ))
(assert (= (str.++  "a" A)  (str.++  "a" A) ))
(assert (= (str.++  "aaaab" "")  (str.++  "aa" B) ))
(assert (= (str.++  "aabaa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  B "aa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  B "ab" "")  (str.++  B "ab" "") ))
(assert (= (str.++  B "ba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  "a" A)  (str.++  "ab" B) ))
(assert (= (str.++  "aa" B)  (str.++  "aa" B) ))
(assert (= (str.++  "aabbb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "a" B "b") ))
(assert (= (str.++  "a" B "a")  (str.++  "aaaba" "") ))
(assert (= (str.++  "aabbb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "baabb" "")  (str.++  A "b" "") ))
(assert (= (str.++  "b" A)  (str.++  "bb" B) ))
(assert (= (str.++  "a" B "a")  (str.++  "aaaba" "") ))
(assert (= (str.++  B "bb" "")  (str.++  "aabbb" "") ))
(assert (= (str.++  B "aa" "")  (str.++  "aabaa" "") ))
(assert (= (str.++  "b" B "a")  (str.++  "baaba" "") ))
(assert (= (str.++  B "aa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  "bbaab" "")  (str.++  "bb" B) ))
(assert (= (str.++  "aabbb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "ab" B)  (str.++  "abaab" "") ))
(assert (= (str.++  "aabaa" "")  (str.++  B "aa" "") ))
(assert (= (str.++  "aabbb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  B "bb" "")  (str.++  "aabbb" "") ))
(assert (= (str.++  "a" B "b")  (str.++  "aaabb" "") ))
(assert (= (str.++  A "a" "")  (str.++  "b" B "a") ))
(assert (= (str.++  "aa" B)  (str.++  "aa" B) ))
(assert (= (str.++  "ba" B)  (str.++  "baaab" "") ))
(assert (= (str.++  "aa" B)  (str.++  "aa" B) ))
(assert (= (str.++  "aabba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  B "bb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  B "aa" "")  (str.++  "aabaa" "") ))
(assert (= (str.++  B "ba" "")  (str.++  B "ba" "") ))
(assert (= (str.++  "aabab" "")  (str.++  B "ab" "") ))
(assert (= (str.++  "aaaba" "")  (str.++  "a" B "a") ))
(assert (= (str.++  "aabbb" "")  (str.++  B "bb" "") ))
(assert (= (str.++  "a" B "a")  (str.++  "aaaba" "") ))
(assert (= (str.++  "a" B "a")  (str.++  "a" B "a") ))
(assert (= (str.++  "b" B "a")  (str.++  A "a" "") ))
(assert (= (str.++  "aa" B)  (str.++  "aaaab" "") ))
(assert (= (str.++  B "ba" "")  (str.++  "aabba" "") ))
(assert (= (str.++  "b" B "a")  (str.++  "b" B "a") ))
(assert (= (str.++  B "ab" "")  (str.++  "aabab" "") ))
(assert (= (str.++  "b" B "b")  (str.++  "b" B "b") ))
(check-sat)

(exit)

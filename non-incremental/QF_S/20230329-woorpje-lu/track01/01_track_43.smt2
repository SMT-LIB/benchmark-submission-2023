(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Produced by generating random strings, and replacing factors with variables at random, in a coherent fashion. This guarantees the existence of a solution. The generated word equations have at most 15 variables, 10 letters, and length 300.
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status sat)

(declare-fun I () String)
(declare-fun K () String)
(declare-fun A () String)
(declare-fun M () String)
(declare-fun D () String)
(assert (= (str.++  "a" K "aa" A "fad" M "dbbe" M "ebebfdddac" M M "adceeecbcbfee")  (str.++  "afedbba" M "baaeecd" M "e" M "d" M "cafddbb" I "fdbbe" M "ebeb" M D "dacf" M "adceeecbcb" M "ee") ))
(check-sat)

(exit)

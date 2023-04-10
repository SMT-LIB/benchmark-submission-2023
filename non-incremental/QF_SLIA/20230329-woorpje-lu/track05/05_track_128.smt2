(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun I () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "eadbeafabbfc" A "fefbcd" A "dedadfacdceeaedeeace")  (str.++  "eadbeaf" C "cd" I "eeaedeea" I "e") ))
(assert (= (str.++  "bdebfefafedfdd" A "dda" I "bfbb" A "bdadfedffdbbbe" I "d")  (str.++  "bdebfefafedfddcddacbfbb" A "bdadfedffdbbbe" I "d") ))
(assert (= (str.++  "cf" I "aedaaebaba" A "dbfedbdaeaadddfffbefaafdfa")  (str.++  I "f" A "aedaaebaba" I "dbfedbdaeaadddfffbefaafdfa") ))
(assert (<=(* (str.len A) 14) 70))
(assert (<=(* (str.len C) 18) 1206))
(check-sat)

(exit)
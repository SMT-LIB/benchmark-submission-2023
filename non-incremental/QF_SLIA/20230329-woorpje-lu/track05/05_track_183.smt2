(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Enriches a system of 30 word equations by suitable linear constraints
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun I () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun D () String)
(assert (= (str.++  "fdcefceac" E "c" E "ffabb" E D "b" I E "e" E E "bc" E "eccebb" E)  (str.++  "fdce" F E "ffabb" E "aeffcb" I E "e" E E "bc" E "eccebbd") ))
(assert (= (str.++  "ebccafbe" E E "bfeacc" E "aceedbfcedcffbbffbeacff")  (str.++  "ebccafbe" E E "bfeacc" E "aceedbfce" E "cffbbffbeacff") ))
(assert (= (str.++  "faace" E "fcbeffcabaebaceffdbaabfe" I "dabadfdc")  (str.++  I "ace" E "fcbeffcabaebaceff" E "baabfefa" E "aba" E "fdc") ))
(assert (<=(* (str.len E) 12) 12))
(assert (>=(* (str.len F) 5) 15))
(assert (<=(* (str.len I) 9) 81))
(assert (>=(* (str.len D) 18) 36))
(check-sat)

(exit)

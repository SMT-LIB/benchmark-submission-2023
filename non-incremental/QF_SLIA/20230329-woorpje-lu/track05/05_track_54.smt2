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

(declare-fun H () String)
(declare-fun D () String)
(declare-fun F () String)
(assert (= (str.++  "bfbbedbcbedebfb" H "bffcabbfebfedafffbdaa")  (str.++  "bfb" D "bbfebfedafffbdaa") ))
(assert (= (str.++  "abbdeccecbf" F "ddcbedbacfbfbbeccedbdfbdbc")  (str.++  "abbdeccecbf" F "ddcbedbacfbfbbeccedbdfbdbc") ))
(assert (= (str.++  "abebfdcadedfdbdab" F "eafbdeeadecefffcdffc")  (str.++  "abebfdcadedfdbdabeebeafbdeeadecefffcdffc" "") ))
(assert (<=(* (str.len D) 15) 615))
(assert (>=(* (str.len F) 18) 54))
(check-sat)

(exit)

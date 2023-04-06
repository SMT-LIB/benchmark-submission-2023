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
(declare-fun B () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun D () String)
(assert (= (str.++  "db" A "eefddcf" H "afebacbdacacaefededd")  (str.++  "dba" G "ddcf" H B "cacaefededd") ))
(assert (= (str.++  "ddfffcaaefeedbefdb" D "fdeebabdcdebaacfcb")  (str.++  "ddfffcaaefeedbefdb" D "fdeebabdcdebaacfcb") ))
(assert (= (str.++  "fefcbcbaadccfeffbc" D "cdcfacdbeddcddefbc")  (str.++  "fefcbcbaadccfeffbccfcdcdcfacdbeddcddefbc" "") ))
(assert (>=(* (str.len G) 10) 20))
(assert (>=(* (str.len H) 4) 8))
(assert (>=(* (str.len B) 17) 17))
(check-sat)

(exit)

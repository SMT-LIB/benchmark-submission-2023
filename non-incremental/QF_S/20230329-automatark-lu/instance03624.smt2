(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Murphy Berzish, Mitja Kulczynski, Federico Mora, Florin Manea, Joel Day, Dirk Nowotka, Vijay Ganesh, Zhengyang Lu
Generated on: 2020-10-01
Description: Translated from a collection of real-world regex queries, AutomataArk, collected by Loris D’Antoni and Fang Wang: https://github.com/lorisdanto/automatark
Application: Evaluate solvers on real-world regex queries
Target solver: Z3str3RE, CVC4, OSTRICH, Z3seq, Z3str3, Z3-Trau
Publications: Berzish, M., Kulczynski, M., Mora, F., Manea, F., Day, J. D., Nowotka, D., & Ganesh, V. (2021, July). An SMT solver for regular expressions and linear arithmetic over string length. In CAV 2021.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const X String)
(assert (not (str.in_re X (re.++ (re.union (re.++ (str.to_re "0") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (re.union (str.to_re "AC") (str.to_re "BR") (str.to_re "FC") (str.to_re "GE") (str.to_re "GN") (str.to_re "GS") (str.to_re "IC") (str.to_re "IP") (str.to_re "LP") (str.to_re "NA") (str.to_re "NF") (str.to_re "NI") (str.to_re "NL") (str.to_re "NO") (str.to_re "NP") (str.to_re "NR") (str.to_re "NZ") (str.to_re "OC") (str.to_re "RC") (str.to_re "SA") (str.to_re "SC") (str.to_re "SF") (str.to_re "SI") (str.to_re "SL") (str.to_re "SO") (str.to_re "SP") (str.to_re "SR") (str.to_re "SZ") (str.to_re "ZC") (str.to_re "R")) ((_ re.loop 6 6) (re.range "0" "9")))) (str.to_re "\u{a}")))))
(check-sat)

(exit)
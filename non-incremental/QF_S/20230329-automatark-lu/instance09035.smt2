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
(set-info :status unsat)

(declare-const X String)
(assert (str.in_re X (re.++ ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z") (str.to_re "_"))) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to_re "_") (str.to_re "@") (str.to_re "$") (str.to_re "#"))) (str.to_re "\u{a}"))))
(assert (not (str.in_re X (re.union (re.++ (re.union (str.to_re "19") (str.to_re "20")) ((_ re.loop 2 2) (re.range "0" "9")) (str.to_re "-") (re.union (str.to_re "01") (str.to_re "03") (str.to_re "05") (str.to_re "07") (str.to_re "08") (str.to_re "10") (str.to_re "12")) (str.to_re "-") (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (re.union (str.to_re "1") (str.to_re "2")) (re.range "0" "9")) (re.++ (str.to_re "3") (re.union (str.to_re "0") (str.to_re "1"))))) (re.++ (str.to_re "02-") (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (re.union (str.to_re "1") (str.to_re "2")) (re.range "0" "9")))) (re.++ (str.to_re "\u{a}") (re.union (str.to_re "04") (str.to_re "06") (str.to_re "09") (str.to_re "11")) (str.to_re "-") (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (re.union (str.to_re "1") (str.to_re "2")) (re.range "0" "9")) (str.to_re "30")))))))
(assert (str.in_re X (re.++ (str.to_re "/.dae") (re.union (str.to_re "?") (str.to_re "\u{5c}") (str.to_re "/")) (str.to_re "/smiU\u{a}"))))
(check-sat)

(exit)

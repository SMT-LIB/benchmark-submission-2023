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
(assert (str.in_re X (re.union (re.++ (str.to_re "/") (re.+ (re.range "0" "9")) (re.* (re.union (str.to_re "s") (str.to_re "t") (str.to_re "n") (str.to_re "d") (str.to_re "r") (str.to_re "h"))) (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (re.union (str.to_re "jan") (str.to_re "feb") (str.to_re "mar") (str.to_re "apr") (str.to_re "may") (str.to_re "jun") (str.to_re "jul") (str.to_re "aug") (str.to_re "sep") (str.to_re "oct") (str.to_re "nov") (str.to_re "dec")) (re.* (re.range "a" "z")) (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (re.opt (re.++ (re.range "0" "9") (re.range "0" "9") (re.range "0" "9") (re.range "0" "9")))) (re.++ (re.union (str.to_re "jan") (str.to_re "feb") (str.to_re "mar") (str.to_re "apr") (str.to_re "may") (str.to_re "jun") (str.to_re "jul") (str.to_re "aug") (str.to_re "sep") (str.to_re "oct") (str.to_re "nov") (str.to_re "dec")) (re.* (re.range "a" "z")) (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (re.+ (re.range "0" "9")) (re.* (re.union (str.to_re "s") (str.to_re "t") (str.to_re "n") (str.to_re "d") (str.to_re "r") (str.to_re "h")))) (re.++ (re.+ (re.range "0" "9")) (re.union (str.to_re "/") (str.to_re ".") (str.to_re "-")) (re.+ (re.range "0" "9")) (re.union (str.to_re "/") (str.to_re ".") (str.to_re "-")) (re.+ (re.range "0" "9")) (re.+ (re.range "0" "9"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "a") (str.to_re "t") (str.to_re "u") (str.to_re "r") (str.to_re "n") (str.to_re "m") (str.to_re "o") (str.to_re "e") (str.to_re "w") (str.to_re "d") (str.to_re "h") (str.to_re "f") (str.to_re "i"))) (str.to_re "day/i\u{a}")))))
(check-sat)

(exit)

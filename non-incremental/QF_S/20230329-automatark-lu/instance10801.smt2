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
(assert (not (str.in_re X (re.++ ((_ re.loop 2 7) (re.++ ((_ re.loop 0 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to_re ":"))) (re.union (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "a" "f")))) (str.to_re "\u{a}")))))
(assert (str.in_re X (re.++ (str.to_re "dialupvpn_pwd") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to_re "_"))) (str.to_re "tvlistings") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "fowclxccdxn/uxwn.ddywww.virusprotectpro.com") (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}")) (str.to_re "toolbar.anwb.nl\u{a}"))))
(assert (str.in_re X (re.++ (re.union (re.++ (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (re.opt (str.to_re ">")) (str.to_re "1") re.allchar (str.to_re "0")) (re.++ (re.opt (str.to_re "<")) (str.to_re "1") re.allchar (str.to_re "0") (re.union (re.range "1" "9") (re.++ (re.range "0" "9") (re.range "1" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")))) (re.++ (re.opt (str.to_re "<")) (str.to_re "1") re.allchar (str.to_re "4") (re.opt (str.to_re "0")) (re.opt (str.to_re "0"))) (re.++ (re.opt (re.union (str.to_re "<") (str.to_re ">"))) (str.to_re "1") re.allchar (re.union (str.to_re "1") (str.to_re "2") (str.to_re "3")) (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")))) (str.to_re "\u{a}"))))
(assert (str.in_re X (re.++ (str.to_re "Everyware") (re.* re.allchar) (str.to_re "Email") (re.* re.allchar) (str.to_re "Host:stepwww.kornputers.com\u{a}"))))
(assert (str.in_re X (re.union (re.++ (re.opt (re.++ (re.+ (re.range "0" "9")) (str.to_re ":"))) (re.+ (re.range "0" "9")) (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (re.union (str.to_re "am") (str.to_re "pm"))) (re.++ (re.+ (re.range "0" "9")) (str.to_re ":") (re.+ (re.range "0" "9")) (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (re.opt (re.union (str.to_re "am") (str.to_re "pm"))) (str.to_re "\u{a}")))))
(check-sat)

(exit)
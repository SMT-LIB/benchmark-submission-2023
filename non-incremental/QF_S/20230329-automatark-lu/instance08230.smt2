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
(assert (str.in_re X (re.++ (str.to_re "<?xml") (re.* re.allchar) (str.to_re "</note>\u{a}"))))
(assert (str.in_re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "z") (re.range "0" "9"))) ((_ re.loop 1 1) (str.to_re "@")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 1 1) (str.to_re ".")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to_re "\u{a}"))))
(assert (not (str.in_re X (re.++ (re.union (str.to_re "<body") (str.to_re "<BODY")) (re.* (re.comp (str.to_re ">"))) (str.to_re ">\u{a}")))))
(assert (not (str.in_re X (re.++ (str.to_re "Porta") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "SSKC") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re ".cfgmPOPrtCUSTOMPalToolbarUser-Agent:\u{a}")))))
(assert (not (str.in_re X (re.++ (str.to_re "<") (re.union (re.++ (re.union (str.to_re "/") (str.to_re "b") (str.to_re "p")) (re.* (re.union (str.to_re ">") (str.to_re "<"))) (str.to_re ">")) (re.++ (str.to_re "p") (re.range "a" "z") (re.* (re.union (str.to_re ">") (str.to_re "<"))) (str.to_re ">")) (re.++ (str.to_re "b") (re.comp (str.to_re "r")) (re.* (re.union (str.to_re ">") (str.to_re "<"))) (str.to_re ">")) (re.++ (str.to_re "br") (re.range "a" "z") (re.* (re.union (str.to_re ">") (str.to_re "<"))) (str.to_re ">")) (re.++ (str.to_re "/") (re.+ (re.union (str.to_re "b") (str.to_re "p"))) (str.to_re ">")) (re.++ (str.to_re "/p") (re.+ (re.range "a" "z")) (str.to_re ">")) (re.++ (str.to_re "/b") (re.+ (re.comp (str.to_re "r"))) (str.to_re ">")) (re.++ (str.to_re "/br") (re.+ (re.range "a" "z")) (str.to_re ">\u{a}")))))))
(check-sat)

(exit)
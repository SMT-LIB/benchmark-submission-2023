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
(assert (not (str.in_re X (re.++ (str.to_re "<img") (re.* (re.comp (str.to_re ">"))) (str.to_re "src=") (re.opt (str.to_re "\u{22}")) (re.* (re.comp (str.to_re "\u{22}"))) (re.opt (str.to_re "\u{22}")) (re.opt (re.++ (re.* (re.comp (str.to_re ">"))) (str.to_re "alt=") (re.opt (str.to_re "\u{22}")) (re.* (re.comp (str.to_re "\u{22}"))) (re.opt (str.to_re "\u{22}")))) (re.* (re.comp (str.to_re ">"))) (str.to_re ">\u{a}")))))
(assert (not (str.in_re X (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (str.to_re "\u{a}")))))
(assert (str.in_re X (str.to_re "Yeah!Host:EnTrYwww.ZSearchResults.com\u{13}\u{a}")))
(assert (not (str.in_re X (re.++ (str.to_re "wowokay") (re.+ (re.range "0" "9")) (str.to_re "FTP") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "Host:Filtered\u{22}reaction.txt\u{22}\u{a}")))))
(assert (not (str.in_re X (re.++ (re.union (str.to_re "0") (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "1")) ((_ re.loop 1 9) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) ((_ re.loop 1 1) (str.to_re "2")) (re.union (re.++ ((_ re.loop 1 1) (str.to_re "0")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "1")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "6")) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "7")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "7")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "8")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "3")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) ((_ re.loop 1 1) (re.range "0" "8"))))))))))))))))))) (re.++ (re.opt (str.to_re "+")) ((_ re.loop 1 1) (str.to_re "2")) (re.union (re.++ ((_ re.loop 1 1) (str.to_re "0")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "1")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "6")) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "7")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "7")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "8")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "3")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) ((_ re.loop 1 1) (re.range "0" "7")))))))))))))))))))) (str.to_re "\u{a}")))))
(check-sat)

(exit)
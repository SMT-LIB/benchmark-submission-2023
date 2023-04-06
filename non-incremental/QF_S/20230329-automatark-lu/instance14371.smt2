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
(assert (str.in_re X (re.++ (str.to_re "toolbarplace.com") (re.* re.allchar) (str.to_re "Host:") (re.range "0" "9") (str.to_re "gpstool.globaladserver.com\u{a}"))))
(assert (str.in_re X (re.++ (str.to_re "too") (re.* (re.union (str.to_re "\u{a}") (str.to_re "\u{d}"))) (str.to_re "User-Agent:") (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}")) (str.to_re "Host:") (re.* re.allchar) (str.to_re "IP-WindowsAttachedPalas.starware.com/dp/search?x=\u{a}"))))
(assert (not (str.in_re X (re.union ((_ re.loop 2 2) (re.union (str.to_re "d") (str.to_re "u"))) ((_ re.loop 2 2) (re.union (str.to_re "g") (str.to_re "u"))) ((_ re.loop 2 2) (re.union (str.to_re "t") (str.to_re "u"))) ((_ re.loop 2 2) (re.union (str.to_re "d") (str.to_re "s"))) ((_ re.loop 2 2) (re.union (str.to_re "g") (str.to_re "s"))) ((_ re.loop 2 2) (re.union (str.to_re "d") (str.to_re "a"))) ((_ re.loop 2 2) (re.union (str.to_re "g") (str.to_re "a"))) ((_ re.loop 2 2) (re.union (str.to_re "t") (str.to_re "a"))) ((_ re.loop 2 2) (re.union (str.to_re "d") (str.to_re "q"))) ((_ re.loop 2 2) (re.union (str.to_re "g") (str.to_re "q"))) ((_ re.loop 2 2) (re.union (str.to_re "t") (str.to_re "q"))) ((_ re.loop 2 2) (re.union (str.to_re "D") (str.to_re "U"))) ((_ re.loop 2 2) (re.union (str.to_re "G") (str.to_re "U"))) ((_ re.loop 2 2) (re.union (str.to_re "T") (str.to_re "U"))) ((_ re.loop 2 2) (re.union (str.to_re "D") (str.to_re "S"))) ((_ re.loop 2 2) (re.union (str.to_re "G") (str.to_re "S"))) ((_ re.loop 2 2) (re.union (str.to_re "D") (str.to_re "A"))) ((_ re.loop 2 2) (re.union (str.to_re "G") (str.to_re "A"))) ((_ re.loop 2 2) (re.union (str.to_re "T") (str.to_re "A"))) ((_ re.loop 2 2) (re.union (str.to_re "D") (str.to_re "Q"))) ((_ re.loop 2 2) (re.union (str.to_re "G") (str.to_re "Q"))) (re.++ ((_ re.loop 2 2) (re.union (str.to_re "T") (str.to_re "Q"))) (str.to_re "\u{a}"))))))
(assert (str.in_re X (str.to_re "securityOmFkbWluADROARad.mokead.com</chat>\u{a}")))
(check-sat)

(exit)

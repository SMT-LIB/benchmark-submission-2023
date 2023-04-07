(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-03-29
Application: Evaluate string solvers
Target solver: Ostrich, Z3str3, CVC5
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex [bcdfghjklmnpqrstvwxz]{2,}
(declare-const X String)
(assert (str.in_re X (re.++ (re.* (re.union (str.to_re "b") (re.union (str.to_re "c") (re.union (str.to_re "d") (re.union (str.to_re "f") (re.union (str.to_re "g") (re.union (str.to_re "h") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (str.to_re "l") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "p") (re.union (str.to_re "q") (re.union (str.to_re "r") (re.union (str.to_re "s") (re.union (str.to_re "t") (re.union (str.to_re "v") (re.union (str.to_re "w") (re.union (str.to_re "x") (str.to_re "z"))))))))))))))))))))) ((_ re.loop 2 2) (re.union (str.to_re "b") (re.union (str.to_re "c") (re.union (str.to_re "d") (re.union (str.to_re "f") (re.union (str.to_re "g") (re.union (str.to_re "h") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (str.to_re "l") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "p") (re.union (str.to_re "q") (re.union (str.to_re "r") (re.union (str.to_re "s") (re.union (str.to_re "t") (re.union (str.to_re "v") (re.union (str.to_re "w") (re.union (str.to_re "x") (str.to_re "z"))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

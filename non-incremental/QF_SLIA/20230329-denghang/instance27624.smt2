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
        ;test regex ^(?:[\u0000-\u02AF]|[\u0302\u030C]|[\u1E00-\u1EFF]){2,}$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.* (re.union (re.union (re.range "\u{0000}" "\u{02af}") (re.union (str.to_re "\u{0302}") (str.to_re "\u{030c}"))) (re.range "\u{1e00}" "\u{1eff}"))) ((_ re.loop 2 2) (re.union (re.union (re.range "\u{0000}" "\u{02af}") (re.union (str.to_re "\u{0302}") (str.to_re "\u{030c}"))) (re.range "\u{1e00}" "\u{1eff}"))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

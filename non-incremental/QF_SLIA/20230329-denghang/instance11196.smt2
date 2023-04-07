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
        ;test regex \A(?:[5-9\u0665-\u0669][0-9\u0660-\u0669]{2}|[0-9\u0660-\u0669]{4,})\z
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "A") (re.++ (re.union (re.++ (re.union (re.range "5" "9") (re.range "\u{0665}" "\u{0669}")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "\u{0660}" "\u{0669}")))) (re.++ (re.* (re.union (re.range "0" "9") (re.range "\u{0660}" "\u{0669}"))) ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "\u{0660}" "\u{0669}"))))) (str.to_re "z")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

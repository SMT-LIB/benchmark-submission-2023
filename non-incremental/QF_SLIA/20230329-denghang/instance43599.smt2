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
        ;test regex (?:^$)|(?:^\+?[\d\s\(\)]{1,14}$|^((\+?64\s*[\(]?2\d{1}[\)]?|\(?02\d{1}\)?)\s*\d{3}\s*\d{3,5})$)
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "") (str.to_re "")) (re.union (re.++ (re.++ (str.to_re "") (re.++ (re.opt (str.to_re "+")) ((_ re.loop 1 14) (re.union (re.range "0" "9") (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.union (str.to_re "(") (str.to_re ")"))))))) (str.to_re "")) (re.++ (re.++ (str.to_re "") (re.++ (re.union (re.++ (re.opt (str.to_re "+")) (re.++ (str.to_re "64") (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.opt (str.to_re "(")) (re.++ (str.to_re "2") (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (re.opt (str.to_re ")")))))))) (re.++ (re.opt (str.to_re "(")) (re.++ (str.to_re "02") (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (re.opt (str.to_re ")")))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) ((_ re.loop 3 5) (re.range "0" "9"))))))) (str.to_re ""))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

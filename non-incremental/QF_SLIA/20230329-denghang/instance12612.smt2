(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-03-29
Application: Evaluate string solvers
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
Target solver: Ostrich, Z3str3, CVC5
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex (O|T)\d{9}T[DO \d]{0,25}O[\d ]{5}
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (str.to_re "O") (str.to_re "T")) (re.++ ((_ re.loop 9 9) (re.range "0" "9")) (re.++ (str.to_re "T") (re.++ ((_ re.loop 0 25) (re.union (str.to_re "D") (re.union (str.to_re "O") (re.union (str.to_re " ") (re.range "0" "9"))))) (re.++ (str.to_re "O") ((_ re.loop 5 5) (re.union (re.range "0" "9") (str.to_re " "))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

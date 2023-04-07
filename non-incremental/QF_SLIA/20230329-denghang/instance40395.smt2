(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
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
        ;test regex foo([\t\n\r]|[ \t\n\r]{2,})bar
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (str.to_re "o") (re.++ (re.union (re.union (str.to_re "\u{09}") (re.union (str.to_re "\u{0a}") (str.to_re "\u{0d}"))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{09}") (re.union (str.to_re "\u{0a}") (str.to_re "\u{0d}"))))) ((_ re.loop 2 2) (re.union (str.to_re " ") (re.union (str.to_re "\u{09}") (re.union (str.to_re "\u{0a}") (str.to_re "\u{0d}"))))))) (re.++ (str.to_re "b") (re.++ (str.to_re "a") (str.to_re "r")))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

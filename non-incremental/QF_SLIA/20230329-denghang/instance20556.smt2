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
        ;test regex ^(\d{2}:\d{2}:\d{2}\h*\d{1,2}-\d{1,2}-\d{1,2}|\d{7})\h*([a-zA-Z]{3}day)?\h*(.+)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "") (re.++ (re.union (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (re.* (str.to_re "h")) (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.++ (str.to_re "-") ((_ re.loop 1 2) (re.range "0" "9")))))))))))) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (re.* (str.to_re "h")) (re.++ (re.opt (re.++ ((_ re.loop 3 3) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (str.to_re "d") (re.++ (str.to_re "a") (str.to_re "y"))))) (re.++ (re.* (str.to_re "h")) (re.+ (re.diff re.allchar (str.to_re "\n"))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

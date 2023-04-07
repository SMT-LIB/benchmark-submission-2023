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
        ;test regex .*(S[0-9]{2})E[0-9]{2}.*|.*([0-9]+)X[0-9]+.*
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.++ (str.to_re "S") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to_re "E") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.* (re.diff re.allchar (str.to_re "\n"))))))) (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re "X") (re.++ (re.+ (re.range "0" "9")) (re.* (re.diff re.allchar (str.to_re "\n"))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

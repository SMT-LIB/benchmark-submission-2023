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
        ;test regex @"^(090|091|0123|0168|0199|0124)\d{7,8}$"
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "@") (str.to_re "\u{22}")) (re.++ (str.to_re "") (re.++ (re.union (re.union (re.union (re.union (re.union (str.to_re "090") (str.to_re "091")) (str.to_re "0123")) (str.to_re "0168")) (str.to_re "0199")) (str.to_re "0124")) ((_ re.loop 7 8) (re.range "0" "9"))))) (re.++ (str.to_re "") (str.to_re "\u{22}")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

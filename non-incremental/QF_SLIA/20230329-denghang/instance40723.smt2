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
        ;test regex (((((0[1-9]|1[0-9]|2[0-9]|30)|31)(0[13789]|(10|12)))|(((0[1-9]|1[0-9]|2[0-9]|30))(0[34569]|11))|(((0[1-9]|1[0-9]|2[0-7])|(28|29))02))(0?[0-9]|[1-9][0-9]){2})
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "9"))) (str.to_re "30")) (str.to_re "31")) (re.union (re.++ (str.to_re "0") (str.to_re "13789")) (re.union (str.to_re "10") (str.to_re "12")))) (re.++ (re.union (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "9"))) (str.to_re "30")) (re.union (re.++ (str.to_re "0") (str.to_re "34569")) (str.to_re "11")))) (re.++ (re.union (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "7"))) (re.union (str.to_re "28") (str.to_re "29"))) (str.to_re "02"))) ((_ re.loop 2 2) (re.union (re.++ (re.opt (str.to_re "0")) (re.range "0" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

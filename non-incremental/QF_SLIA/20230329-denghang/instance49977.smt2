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
        ;test regex ^(?:(07|00447|\+447)\d{9}|(08|003538|\+3538)\d{8,9})|(?:(0|0044|\+44)\d{10}|(08)\d{9}|(90)\d{6}|(92)\d{6}|(437)\d{5}|(28)\d{6}|(37)\d{6}|(66)\d{6}|(82)\d{6}|(777)\d{5}|(93)\d{6})$
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "") (re.union (re.++ (re.union (re.union (str.to_re "07") (str.to_re "00447")) (re.++ (str.to_re "+") (str.to_re "447"))) ((_ re.loop 9 9) (re.range "0" "9"))) (re.++ (re.union (re.union (str.to_re "08") (str.to_re "003538")) (re.++ (str.to_re "+") (str.to_re "3538"))) ((_ re.loop 8 9) (re.range "0" "9"))))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (re.union (re.union (str.to_re "0") (str.to_re "0044")) (re.++ (str.to_re "+") (str.to_re "44"))) ((_ re.loop 10 10) (re.range "0" "9"))) (re.++ (str.to_re "08") ((_ re.loop 9 9) (re.range "0" "9")))) (re.++ (str.to_re "90") ((_ re.loop 6 6) (re.range "0" "9")))) (re.++ (str.to_re "92") ((_ re.loop 6 6) (re.range "0" "9")))) (re.++ (str.to_re "437") ((_ re.loop 5 5) (re.range "0" "9")))) (re.++ (str.to_re "28") ((_ re.loop 6 6) (re.range "0" "9")))) (re.++ (str.to_re "37") ((_ re.loop 6 6) (re.range "0" "9")))) (re.++ (str.to_re "66") ((_ re.loop 6 6) (re.range "0" "9")))) (re.++ (str.to_re "82") ((_ re.loop 6 6) (re.range "0" "9")))) (re.++ (str.to_re "777") ((_ re.loop 5 5) (re.range "0" "9")))) (re.++ (str.to_re "93") ((_ re.loop 6 6) (re.range "0" "9")))) (str.to_re "")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex ^((0?[13578]|10|12)-(([1-9])|(0[1-9])|([12])([0-9]?)|(3[01]?))-((19)([2-9])(\d{1})|(20)([01])(\d{1})|([8901])(\d{1}))|(0?[2469]|11)-(([1-9])|(0[1-9])|([12])([0-9]?)|(3[0]?))-((19)([2-9])(\d{1})|(20)([01])(\d{1})|([8901])(\d{1})))$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.union (re.++ (re.union (re.union (re.++ (re.opt (str.to_re "0")) (str.to_re "13578")) (str.to_re "10")) (str.to_re "12")) (re.++ (str.to_re "-") (re.++ (re.union (re.union (re.union (re.range "1" "9") (re.++ (str.to_re "0") (re.range "1" "9"))) (re.++ (str.to_re "12") (re.opt (re.range "0" "9")))) (re.++ (str.to_re "3") (re.opt (str.to_re "01")))) (re.++ (str.to_re "-") (re.union (re.union (re.++ (str.to_re "19") (re.++ (re.range "2" "9") ((_ re.loop 1 1) (re.range "0" "9")))) (re.++ (str.to_re "20") (re.++ (str.to_re "01") ((_ re.loop 1 1) (re.range "0" "9"))))) (re.++ (str.to_re "8901") ((_ re.loop 1 1) (re.range "0" "9")))))))) (re.++ (re.union (re.++ (re.opt (str.to_re "0")) (str.to_re "2469")) (str.to_re "11")) (re.++ (str.to_re "-") (re.++ (re.union (re.union (re.union (re.range "1" "9") (re.++ (str.to_re "0") (re.range "1" "9"))) (re.++ (str.to_re "12") (re.opt (re.range "0" "9")))) (re.++ (str.to_re "3") (re.opt (str.to_re "0")))) (re.++ (str.to_re "-") (re.union (re.union (re.++ (str.to_re "19") (re.++ (re.range "2" "9") ((_ re.loop 1 1) (re.range "0" "9")))) (re.++ (str.to_re "20") (re.++ (str.to_re "01") ((_ re.loop 1 1) (re.range "0" "9"))))) (re.++ (str.to_re "8901") ((_ re.loop 1 1) (re.range "0" "9")))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

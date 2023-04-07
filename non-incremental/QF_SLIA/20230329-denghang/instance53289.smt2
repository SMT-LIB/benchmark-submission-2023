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
        ;test regex ^((((2(0[1-9]|[1-9][0-9]))|([3-6][0-9]{2})|(7([0-6][0-9]|7[0-5])))[0-9]{6})|((0|8)((2(0[1-9]|[1-9][0-9]))|([3-6][0-9]{2})|(7([0-6][0-9]|7[0-5])))[0-9]{5})|((00|99|98)((2(0[1-9]|[1-9][0-9]))|([3-6][0-9]{2})|(7([0-6][0-9]|7[0-5])))[0-9]{4})|(111((2(0[1-9]|[1-9][0-9]))|([3-6][0-9]{2})|(7([0-6][0-9]|7[0-5])))[0-9]{3})|((970|972|974)[0-9]{6}))$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.union (re.union (re.union (re.union (re.++ (re.union (re.union (re.++ (str.to_re "2") (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")))) (re.++ (re.range "3" "6") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "7") (re.union (re.++ (re.range "0" "6") (re.range "0" "9")) (re.++ (str.to_re "7") (re.range "0" "5"))))) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ (re.union (str.to_re "0") (str.to_re "8")) (re.++ (re.union (re.union (re.++ (str.to_re "2") (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")))) (re.++ (re.range "3" "6") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "7") (re.union (re.++ (re.range "0" "6") (re.range "0" "9")) (re.++ (str.to_re "7") (re.range "0" "5"))))) ((_ re.loop 5 5) (re.range "0" "9"))))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "99")) (str.to_re "98")) (re.++ (re.union (re.union (re.++ (str.to_re "2") (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")))) (re.++ (re.range "3" "6") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "7") (re.union (re.++ (re.range "0" "6") (re.range "0" "9")) (re.++ (str.to_re "7") (re.range "0" "5"))))) ((_ re.loop 4 4) (re.range "0" "9"))))) (re.++ (str.to_re "111") (re.++ (re.union (re.union (re.++ (str.to_re "2") (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")))) (re.++ (re.range "3" "6") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "7") (re.union (re.++ (re.range "0" "6") (re.range "0" "9")) (re.++ (str.to_re "7") (re.range "0" "5"))))) ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (re.union (re.union (str.to_re "970") (str.to_re "972")) (str.to_re "974")) ((_ re.loop 6 6) (re.range "0" "9"))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

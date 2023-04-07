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
        ;test regex $regex = '/^(?:0(?:21|9[0-9]))?[0-9]{8}$/ | /(0|\\+98 | 98)?([ ]|,|-|[()]){0,2}9[1|2|3|4]([ ]|,|-|[()]){0,2}(?:[0-9]([ ]|,|-|[()]){0,2}){8}/'
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (re.++ (re.++ (str.to_re "") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (str.to_re "/"))))))))))) (re.++ (str.to_re "") (re.++ (re.opt (re.++ (str.to_re "0") (re.union (str.to_re "21") (re.++ (str.to_re "9") (re.range "0" "9"))))) ((_ re.loop 8 8) (re.range "0" "9"))))) (re.++ (str.to_re "") (re.++ (str.to_re "/") (str.to_re " ")))) (re.++ (str.to_re " ") (re.++ (str.to_re "/") (re.++ (re.opt (re.union (re.union (str.to_re "0") (re.++ (re.+ (str.to_re "\\")) (re.++ (str.to_re "98") (str.to_re " ")))) (re.++ (str.to_re " ") (str.to_re "98")))) (re.++ ((_ re.loop 0 2) (re.union (re.union (re.union (str.to_re " ") (str.to_re ",")) (str.to_re "-")) (re.union (str.to_re "(") (str.to_re ")")))) (re.++ (str.to_re "9") (re.++ (re.union (str.to_re "1") (re.union (str.to_re "|") (re.union (str.to_re "2") (re.union (str.to_re "|") (re.union (str.to_re "3") (re.union (str.to_re "|") (str.to_re "4"))))))) (re.++ ((_ re.loop 0 2) (re.union (re.union (re.union (str.to_re " ") (str.to_re ",")) (str.to_re "-")) (re.union (str.to_re "(") (str.to_re ")")))) (re.++ ((_ re.loop 8 8) (re.++ (re.range "0" "9") ((_ re.loop 0 2) (re.union (re.union (re.union (str.to_re " ") (str.to_re ",")) (str.to_re "-")) (re.union (str.to_re "(") (str.to_re ")")))))) (re.++ (str.to_re "/") (str.to_re "\u{27}")))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

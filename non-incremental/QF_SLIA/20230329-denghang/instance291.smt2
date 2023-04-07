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
        ;test regex ^(:?(([a-zA-Z]{1})|([a-zA-Z]{1}[a-zA-Z]{1})|([a-zA-Z]{1}[0-9]{1})|([0-9]{1}[a-zA-Z]{1})|([a-zA-Z0-9][-_a-zA-Z0-9]{0,61}[a-zA-Z0-9]))\.)+([a-zA-Z]{2,13}|(xn--[a-zA-Z0-9]{2,30}))$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.+ (re.++ (re.opt (str.to_re ":")) (re.++ (re.union (re.union (re.union (re.union ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.++ ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 1 1) (re.range "0" "9")))) (re.++ ((_ re.loop 1 1) (re.range "0" "9")) ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.++ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9"))) (re.++ ((_ re.loop 0 61) (re.union (str.to_re "-") (re.union (str.to_re "_") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9")))))) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9")))))) (str.to_re ".")))) (re.union ((_ re.loop 2 13) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (str.to_re "x") (re.++ (str.to_re "n") (re.++ (str.to_re "-") (re.++ (str.to_re "-") ((_ re.loop 2 30) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9"))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)

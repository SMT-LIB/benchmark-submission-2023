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
        ;test regex ^(?:[A-Z2-7]{8})*(?:[A-Z2-7]{2}={6}|[A-Z2-7]{4}={4}|[A-Z2-7]{5}={3}|[A-Z2-7]{7}=)?$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.* ((_ re.loop 8 8) (re.union (re.range "A" "Z") (re.range "2" "7")))) (re.opt (re.union (re.union (re.union (re.++ ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "2" "7"))) ((_ re.loop 6 6) (str.to_re "="))) (re.++ ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "2" "7"))) ((_ re.loop 4 4) (str.to_re "=")))) (re.++ ((_ re.loop 5 5) (re.union (re.range "A" "Z") (re.range "2" "7"))) ((_ re.loop 3 3) (str.to_re "=")))) (re.++ ((_ re.loop 7 7) (re.union (re.range "A" "Z") (re.range "2" "7"))) (str.to_re "=")))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
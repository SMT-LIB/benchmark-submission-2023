(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 20230329,
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
        ;test regex ((((0-9)|((1-9)(0-9))|(1([0-9]){2})|(2[0-4][0-9])|(2[5][0-5]))\.){3})((0-9)|((1-9)(0-9))|(1([0-9]){2})|(2[0-4][0-9])|(25[0-5]))
(declare-const X String)
(assert (str.in_re X (re.++ ((_ re.loop 3 3) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "0") (re.++ (str.to_re "-") (str.to_re "9"))) (re.++ (re.++ (str.to_re "1") (re.++ (str.to_re "-") (str.to_re "9"))) (re.++ (str.to_re "0") (re.++ (str.to_re "-") (str.to_re "9"))))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (str.to_re "5") (re.range "0" "5")))) (str.to_re "."))) (re.union (re.union (re.union (re.union (re.++ (str.to_re "0") (re.++ (str.to_re "-") (str.to_re "9"))) (re.++ (re.++ (str.to_re "1") (re.++ (str.to_re "-") (str.to_re "9"))) (re.++ (str.to_re "0") (re.++ (str.to_re "-") (str.to_re "9"))))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "5"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)

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
        ;test regex ^180\.214\.(?:[0-9]|[12][0-9]|3[01])\.(?:[1-9][0-9]?|1[0-9]{2}|2[0-4][0-9]|25[0-4])$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (str.to_re "180") (re.++ (str.to_re ".") (re.++ (str.to_re "214") (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.range "0" "9") (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.++ (re.range "1" "9") (re.opt (re.range "0" "9"))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "4")))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
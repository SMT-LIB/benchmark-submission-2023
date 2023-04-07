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
        ;test regex X00(X01((P00){1}(T00){1,99}){1,9999}H00)V99
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "X") (re.++ (str.to_re "00") (re.++ (re.++ (str.to_re "X") (re.++ (str.to_re "01") (re.++ ((_ re.loop 1 9999) (re.++ ((_ re.loop 1 1) (re.++ (str.to_re "P") (str.to_re "00"))) ((_ re.loop 1 99) (re.++ (str.to_re "T") (str.to_re "00"))))) (re.++ (str.to_re "H") (str.to_re "00"))))) (re.++ (str.to_re "V") (str.to_re "99")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(get-model)(exit)
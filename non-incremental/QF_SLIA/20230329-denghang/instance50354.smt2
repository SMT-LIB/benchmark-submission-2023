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
        ;test regex 12345678|[0]{8}|[1]{8}|[2]{8}|[3]{8}|[4]{8}|[5]{8}|[6]{8}|[7]{8}|[8]{8}|[9]{8}
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "12345678") ((_ re.loop 8 8) (str.to_re "0"))) ((_ re.loop 8 8) (str.to_re "1"))) ((_ re.loop 8 8) (str.to_re "2"))) ((_ re.loop 8 8) (str.to_re "3"))) ((_ re.loop 8 8) (str.to_re "4"))) ((_ re.loop 8 8) (str.to_re "5"))) ((_ re.loop 8 8) (str.to_re "6"))) ((_ re.loop 8 8) (str.to_re "7"))) ((_ re.loop 8 8) (str.to_re "8"))) ((_ re.loop 8 8) (str.to_re "9")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

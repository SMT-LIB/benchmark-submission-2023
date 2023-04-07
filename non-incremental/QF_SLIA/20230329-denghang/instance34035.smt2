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
        ;test regex (Checkin ([01]{1}[0-9]{1}|[2]{1}[0-3]):[0-5]{1}[0-9]{1})
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "C") (re.++ (str.to_re "h") (re.++ (str.to_re "e") (re.++ (str.to_re "c") (re.++ (str.to_re "k") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re " ") (re.++ (re.union (re.++ ((_ re.loop 1 1) (str.to_re "01")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "2")) (re.range "0" "3"))) (re.++ (str.to_re ":") (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 1 1) (re.range "0" "9")))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex I_{0,1}m_{0,1}p_{0,1}o_{0,1}r_{0,1}t _{0,1}F_{0,1}i_{0,1}l_{0,1}e
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "I") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "m") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "p") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "o") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "r") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "F") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "i") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (re.++ (str.to_re "l") (re.++ ((_ re.loop 0 1) (str.to_re "_")) (str.to_re "e"))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
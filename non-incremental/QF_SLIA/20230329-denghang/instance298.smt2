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
        ;test regex \Aset (.{1,250}) ([0-9]+) ([0-9]+) ([0-9]+)\r\n
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "A") (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ ((_ re.loop 1 250) (re.diff re.allchar (str.to_re "\n"))) (re.++ (str.to_re " ") (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re " ") (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re " ") (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re "\u{0d}") (str.to_re "\u{0a}"))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)

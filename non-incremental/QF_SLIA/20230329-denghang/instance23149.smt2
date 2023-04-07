(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
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
        ;test regex (?:JAN|FEB|MAR|APR|MAY|JUN|JUL|AUG|SEP|OCT|NOV|DEC)\s+(?:0?[1-9]|[12]\d|3[01])\s+[12]\d{3}
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "J") (re.++ (str.to_re "A") (str.to_re "N"))) (re.++ (str.to_re "F") (re.++ (str.to_re "E") (str.to_re "B")))) (re.++ (str.to_re "M") (re.++ (str.to_re "A") (str.to_re "R")))) (re.++ (str.to_re "A") (re.++ (str.to_re "P") (str.to_re "R")))) (re.++ (str.to_re "M") (re.++ (str.to_re "A") (str.to_re "Y")))) (re.++ (str.to_re "J") (re.++ (str.to_re "U") (str.to_re "N")))) (re.++ (str.to_re "J") (re.++ (str.to_re "U") (str.to_re "L")))) (re.++ (str.to_re "A") (re.++ (str.to_re "U") (str.to_re "G")))) (re.++ (str.to_re "S") (re.++ (str.to_re "E") (str.to_re "P")))) (re.++ (str.to_re "O") (re.++ (str.to_re "C") (str.to_re "T")))) (re.++ (str.to_re "N") (re.++ (str.to_re "O") (str.to_re "V")))) (re.++ (str.to_re "D") (re.++ (str.to_re "E") (str.to_re "C")))) (re.++ (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.union (re.union (re.++ (re.opt (str.to_re "0")) (re.range "1" "9")) (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))) (re.++ (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (str.to_re "12") ((_ re.loop 3 3) (re.range "0" "9")))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

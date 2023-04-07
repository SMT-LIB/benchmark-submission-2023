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
        ;test regex Ex: \\d{4} after replacing -> NCHAR(0x7B) 4 NCHAR(0x7D).
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "E") (re.++ (str.to_re "x") (re.++ (str.to_re ":") (re.++ (str.to_re " ") (re.++ (str.to_re "\\") (re.++ ((_ re.loop 4 4) (str.to_re "d")) (re.++ (str.to_re " ") (re.++ (str.to_re "a") (re.++ (str.to_re "f") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "g") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re ">") (re.++ (str.to_re " ") (re.++ (str.to_re "N") (re.++ (str.to_re "C") (re.++ (str.to_re "H") (re.++ (str.to_re "A") (re.++ (str.to_re "R") (re.++ (re.++ (str.to_re "0") (re.++ (str.to_re "x") (re.++ (str.to_re "7") (str.to_re "B")))) (re.++ (str.to_re " ") (re.++ (str.to_re "4") (re.++ (str.to_re " ") (re.++ (str.to_re "N") (re.++ (str.to_re "C") (re.++ (str.to_re "H") (re.++ (str.to_re "A") (re.++ (str.to_re "R") (re.++ (re.++ (str.to_re "0") (re.++ (str.to_re "x") (re.++ (str.to_re "7") (str.to_re "D")))) (re.diff re.allchar (str.to_re "\n")))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex ^[LK][123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz]{51}$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.union (str.to_re "L") (str.to_re "K")) ((_ re.loop 51 51) (re.union (str.to_re "123456789") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "C") (re.union (str.to_re "D") (re.union (str.to_re "E") (re.union (str.to_re "F") (re.union (str.to_re "G") (re.union (str.to_re "H") (re.union (str.to_re "J") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "Q") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "U") (re.union (str.to_re "V") (re.union (str.to_re "W") (re.union (str.to_re "X") (re.union (str.to_re "Y") (re.union (str.to_re "Z") (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (str.to_re "c") (re.union (str.to_re "d") (re.union (str.to_re "e") (re.union (str.to_re "f") (re.union (str.to_re "g") (re.union (str.to_re "h") (re.union (str.to_re "i") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "o") (re.union (str.to_re "p") (re.union (str.to_re "q") (re.union (str.to_re "r") (re.union (str.to_re "s") (re.union (str.to_re "t") (re.union (str.to_re "u") (re.union (str.to_re "v") (re.union (str.to_re "w") (re.union (str.to_re "x") (re.union (str.to_re "y") (str.to_re "z"))))))))))))))))))))))))))))))))))))))))))))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)

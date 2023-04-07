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
        ;test regex ([AEHKLTY][ABEHKLMPRSTWXYZ]|B[ABEHKLMT]|C[ABEHKLR]|GY|[JS][ABCEGHJKLMNPRSTWXYZ]|M[AWX]|N[ABEHLMPRSWXYZ]|O[ABEHKLMPRSX]|P[ABCEGHJKLMNPRSTWXY]|R[ABEHKMPRSTWXYZ]|W[ABEKLMP]|Z[ABEHKLMPRSTWXY])[0-9]{6}[A-D]?
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (re.union (str.to_re "A") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "T") (str.to_re "Y"))))))) (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "W") (re.union (str.to_re "X") (re.union (str.to_re "Y") (str.to_re "Z")))))))))))))))) (re.++ (str.to_re "B") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (str.to_re "T")))))))))) (re.++ (str.to_re "C") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "L") (str.to_re "R"))))))))) (re.++ (str.to_re "G") (str.to_re "Y"))) (re.++ (re.union (str.to_re "J") (str.to_re "S")) (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "C") (re.union (str.to_re "E") (re.union (str.to_re "G") (re.union (str.to_re "H") (re.union (str.to_re "J") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "W") (re.union (str.to_re "X") (re.union (str.to_re "Y") (str.to_re "Z"))))))))))))))))))))) (re.++ (str.to_re "M") (re.union (str.to_re "A") (re.union (str.to_re "W") (str.to_re "X"))))) (re.++ (str.to_re "N") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "W") (re.union (str.to_re "X") (re.union (str.to_re "Y") (str.to_re "Z"))))))))))))))) (re.++ (str.to_re "O") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (str.to_re "X"))))))))))))) (re.++ (str.to_re "P") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "C") (re.union (str.to_re "E") (re.union (str.to_re "G") (re.union (str.to_re "H") (re.union (str.to_re "J") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "W") (re.union (str.to_re "X") (str.to_re "Y")))))))))))))))))))) (re.++ (str.to_re "R") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "M") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "W") (re.union (str.to_re "X") (re.union (str.to_re "Y") (str.to_re "Z")))))))))))))))) (re.++ (str.to_re "W") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (str.to_re "P"))))))))) (re.++ (str.to_re "Z") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "W") (re.union (str.to_re "X") (str.to_re "Y")))))))))))))))) (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.opt (re.range "A" "D"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

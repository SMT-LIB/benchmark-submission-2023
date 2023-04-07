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
        ;test regex (?:((?:A[BL]|B[ABDHLNRST]?|C[ABFHMORTVW]|D[ADEGHLNTY]|E[CHNX]?|F[KY]|G[LUY]?|H[ADGPRSUX]|I[GMPV]|JE|K[ATWY]|L[ADELNSU]?|M[EKL]?|N[EGNPRW]?|O[LX]|P[AEHLOR]|R[GHM]|S[AEGKLMNOPRSTWY]?|T[ADFNQRSW]|UB|W[ACDFNRSV]?|YO|ZE)\d(?:\d|[A-Z])?)\s*(\d[A-Z]{2}))
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "A") (re.union (str.to_re "B") (str.to_re "L"))) (re.++ (str.to_re "B") (re.opt (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "D") (re.union (str.to_re "H") (re.union (str.to_re "L") (re.union (str.to_re "N") (re.union (str.to_re "R") (re.union (str.to_re "S") (str.to_re "T")))))))))))) (re.++ (str.to_re "C") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "F") (re.union (str.to_re "H") (re.union (str.to_re "M") (re.union (str.to_re "O") (re.union (str.to_re "R") (re.union (str.to_re "T") (re.union (str.to_re "V") (str.to_re "W")))))))))))) (re.++ (str.to_re "D") (re.union (str.to_re "A") (re.union (str.to_re "D") (re.union (str.to_re "E") (re.union (str.to_re "G") (re.union (str.to_re "H") (re.union (str.to_re "L") (re.union (str.to_re "N") (re.union (str.to_re "T") (str.to_re "Y"))))))))))) (re.++ (str.to_re "E") (re.opt (re.union (str.to_re "C") (re.union (str.to_re "H") (re.union (str.to_re "N") (str.to_re "X"))))))) (re.++ (str.to_re "F") (re.union (str.to_re "K") (str.to_re "Y")))) (re.++ (str.to_re "G") (re.opt (re.union (str.to_re "L") (re.union (str.to_re "U") (str.to_re "Y")))))) (re.++ (str.to_re "H") (re.union (str.to_re "A") (re.union (str.to_re "D") (re.union (str.to_re "G") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "U") (str.to_re "X")))))))))) (re.++ (str.to_re "I") (re.union (str.to_re "G") (re.union (str.to_re "M") (re.union (str.to_re "P") (str.to_re "V")))))) (re.++ (str.to_re "J") (str.to_re "E"))) (re.++ (str.to_re "K") (re.union (str.to_re "A") (re.union (str.to_re "T") (re.union (str.to_re "W") (str.to_re "Y")))))) (re.++ (str.to_re "L") (re.opt (re.union (str.to_re "A") (re.union (str.to_re "D") (re.union (str.to_re "E") (re.union (str.to_re "L") (re.union (str.to_re "N") (re.union (str.to_re "S") (str.to_re "U")))))))))) (re.++ (str.to_re "M") (re.opt (re.union (str.to_re "E") (re.union (str.to_re "K") (str.to_re "L")))))) (re.++ (str.to_re "N") (re.opt (re.union (str.to_re "E") (re.union (str.to_re "G") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "R") (str.to_re "W"))))))))) (re.++ (str.to_re "O") (re.union (str.to_re "L") (str.to_re "X")))) (re.++ (str.to_re "P") (re.union (str.to_re "A") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "L") (re.union (str.to_re "O") (str.to_re "R")))))))) (re.++ (str.to_re "R") (re.union (str.to_re "G") (re.union (str.to_re "H") (str.to_re "M"))))) (re.++ (str.to_re "S") (re.opt (re.union (str.to_re "A") (re.union (str.to_re "E") (re.union (str.to_re "G") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "O") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "W") (str.to_re "Y"))))))))))))))))) (re.++ (str.to_re "T") (re.union (str.to_re "A") (re.union (str.to_re "D") (re.union (str.to_re "F") (re.union (str.to_re "N") (re.union (str.to_re "Q") (re.union (str.to_re "R") (re.union (str.to_re "S") (str.to_re "W")))))))))) (re.++ (str.to_re "U") (str.to_re "B"))) (re.++ (str.to_re "W") (re.opt (re.union (str.to_re "A") (re.union (str.to_re "C") (re.union (str.to_re "D") (re.union (str.to_re "F") (re.union (str.to_re "N") (re.union (str.to_re "R") (re.union (str.to_re "S") (str.to_re "V"))))))))))) (re.++ (str.to_re "Y") (str.to_re "O"))) (re.++ (str.to_re "Z") (str.to_re "E"))) (re.++ (re.range "0" "9") (re.opt (re.union (re.range "0" "9") (re.range "A" "Z"))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "A" "Z")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

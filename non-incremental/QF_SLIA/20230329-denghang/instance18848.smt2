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
        ;test regex ^([A-PR-UWYZ0-9][a-pr-uwyz0-9][A-HK-Y0-9][a-hk-y0-9][AEHMNPRTVXY0-9][aehmnprtvxy0-9]?[ABEHMNPRVWXY0-9][abehmnprvwxy0-9]? {1,2}[0-9][ABD-HJLN-UW-Z][abd-hjln-uw-z]{2}|GIR 0AA)$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.union (re.++ (re.union (re.range "A" "P") (re.union (re.range "R" "U") (re.union (str.to_re "W") (re.union (str.to_re "Y") (re.union (str.to_re "Z") (re.range "0" "9")))))) (re.++ (re.union (re.range "a" "p") (re.union (re.range "r" "u") (re.union (str.to_re "w") (re.union (str.to_re "y") (re.union (str.to_re "z") (re.range "0" "9")))))) (re.++ (re.union (re.range "A" "H") (re.union (re.range "K" "Y") (re.range "0" "9"))) (re.++ (re.union (re.range "a" "h") (re.union (re.range "k" "y") (re.range "0" "9"))) (re.++ (re.union (str.to_re "A") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "T") (re.union (str.to_re "V") (re.union (str.to_re "X") (re.union (str.to_re "Y") (re.range "0" "9")))))))))))) (re.++ (re.opt (re.union (str.to_re "a") (re.union (str.to_re "e") (re.union (str.to_re "h") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "p") (re.union (str.to_re "r") (re.union (str.to_re "t") (re.union (str.to_re "v") (re.union (str.to_re "x") (re.union (str.to_re "y") (re.range "0" "9"))))))))))))) (re.++ (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "V") (re.union (str.to_re "W") (re.union (str.to_re "X") (re.union (str.to_re "Y") (re.range "0" "9"))))))))))))) (re.++ (re.opt (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (str.to_re "e") (re.union (str.to_re "h") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "p") (re.union (str.to_re "r") (re.union (str.to_re "v") (re.union (str.to_re "w") (re.union (str.to_re "x") (re.union (str.to_re "y") (re.range "0" "9")))))))))))))) (re.++ ((_ re.loop 1 2) (str.to_re " ")) (re.++ (re.range "0" "9") (re.++ (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (re.range "D" "H") (re.union (str.to_re "J") (re.union (str.to_re "L") (re.union (re.range "N" "U") (re.range "W" "Z"))))))) ((_ re.loop 2 2) (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (re.range "d" "h") (re.union (str.to_re "j") (re.union (str.to_re "l") (re.union (re.range "n" "u") (re.range "w" "z"))))))))))))))))))) (re.++ (str.to_re "G") (re.++ (str.to_re "I") (re.++ (str.to_re "R") (re.++ (str.to_re " ") (re.++ (str.to_re "0") (re.++ (str.to_re "A") (str.to_re "A"))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex ^([A-PR-UWYZ]([0-9]{1,2}|([A-HK-Y][0-9]|[A-HK-Y][0-9]([0-9]|[ABEHMNPRV-Y]))|[0-9][A-HJKS-UW])\ [0-9][ABD-HJLNP-UW-Z]{2}|(GIR\ 0AA)|(SAN\ TA1)|(BFPO\ (C\/O\ )?[0-9]{1,4})|((ASCN|BBND|[BFS]IQQ|PCRN|STHL|TDCU|TKCA)\ 1ZZ))$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.union (re.union (re.union (re.union (re.++ (re.union (re.range "A" "P") (re.union (re.range "R" "U") (re.union (str.to_re "W") (re.union (str.to_re "Y") (str.to_re "Z"))))) (re.++ (re.union (re.union ((_ re.loop 1 2) (re.range "0" "9")) (re.union (re.++ (re.union (re.range "A" "H") (re.range "K" "Y")) (re.range "0" "9")) (re.++ (re.union (re.range "A" "H") (re.range "K" "Y")) (re.++ (re.range "0" "9") (re.union (re.range "0" "9") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.range "V" "Y")))))))))))))) (re.++ (re.range "0" "9") (re.union (re.range "A" "H") (re.union (str.to_re "J") (re.union (str.to_re "K") (re.union (re.range "S" "U") (str.to_re "W"))))))) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (re.range "D" "H") (re.union (str.to_re "J") (re.union (str.to_re "L") (re.union (str.to_re "N") (re.union (re.range "P" "U") (re.range "W" "Z"))))))))))))) (re.++ (str.to_re "G") (re.++ (str.to_re "I") (re.++ (str.to_re "R") (re.++ (str.to_re " ") (re.++ (str.to_re "0") (re.++ (str.to_re "A") (str.to_re "A")))))))) (re.++ (str.to_re "S") (re.++ (str.to_re "A") (re.++ (str.to_re "N") (re.++ (str.to_re " ") (re.++ (str.to_re "T") (re.++ (str.to_re "A") (str.to_re "1")))))))) (re.++ (str.to_re "B") (re.++ (str.to_re "F") (re.++ (str.to_re "P") (re.++ (str.to_re "O") (re.++ (str.to_re " ") (re.++ (re.opt (re.++ (str.to_re "C") (re.++ (str.to_re "/") (re.++ (str.to_re "O") (str.to_re " "))))) ((_ re.loop 1 4) (re.range "0" "9"))))))))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "A") (re.++ (str.to_re "S") (re.++ (str.to_re "C") (str.to_re "N")))) (re.++ (str.to_re "B") (re.++ (str.to_re "B") (re.++ (str.to_re "N") (str.to_re "D"))))) (re.++ (re.union (str.to_re "B") (re.union (str.to_re "F") (str.to_re "S"))) (re.++ (str.to_re "I") (re.++ (str.to_re "Q") (str.to_re "Q"))))) (re.++ (str.to_re "P") (re.++ (str.to_re "C") (re.++ (str.to_re "R") (str.to_re "N"))))) (re.++ (str.to_re "S") (re.++ (str.to_re "T") (re.++ (str.to_re "H") (str.to_re "L"))))) (re.++ (str.to_re "T") (re.++ (str.to_re "D") (re.++ (str.to_re "C") (str.to_re "U"))))) (re.++ (str.to_re "T") (re.++ (str.to_re "K") (re.++ (str.to_re "C") (str.to_re "A"))))) (re.++ (str.to_re " ") (re.++ (str.to_re "1") (re.++ (str.to_re "Z") (str.to_re "Z"))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
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
        ;test regex Mozilla\/5\.0 \(Linux; U; Android (\d+\.)?(\d+\.)?(\*|\d+); [a-z]{2}-[a-z]{2}; (AFTA|AFTN|AFTS|AFTB|AFTT|AFTM|AFTKMST12|AFTRS) Build\/([A-Z0-9]+)\) AppleWebKit\/(\d+\.)?(\*|\d+) \(KHTML, like Gecko\) Version\/4\.0 Mobile Safari\/(\d+\.)?(\*|\d+)
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "M") (re.++ (str.to_re "o") (re.++ (str.to_re "z") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "/") (re.++ (str.to_re "5") (re.++ (str.to_re ".") (re.++ (str.to_re "0") (re.++ (str.to_re " ") (re.++ (str.to_re "(") (re.++ (str.to_re "L") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "u") (re.++ (str.to_re "x") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "U") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "A") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (re.opt (re.++ (re.+ (re.range "0" "9")) (str.to_re "."))) (re.++ (re.opt (re.++ (re.+ (re.range "0" "9")) (str.to_re "."))) (re.++ (re.union (str.to_re "*") (re.+ (re.range "0" "9"))) (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ ((_ re.loop 2 2) (re.range "a" "z")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "a" "z")) (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (str.to_re "A")))) (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (str.to_re "N"))))) (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (str.to_re "S"))))) (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (str.to_re "B"))))) (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (str.to_re "T"))))) (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (str.to_re "M"))))) (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (re.++ (str.to_re "K") (re.++ (str.to_re "M") (re.++ (str.to_re "S") (re.++ (str.to_re "T") (str.to_re "12"))))))))) (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.++ (str.to_re "T") (re.++ (str.to_re "R") (str.to_re "S")))))) (re.++ (str.to_re " ") (re.++ (str.to_re "B") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "d") (re.++ (str.to_re "/") (re.++ (re.+ (re.union (re.range "A" "Z") (re.range "0" "9"))) (re.++ (str.to_re ")") (re.++ (str.to_re " ") (re.++ (str.to_re "A") (re.++ (str.to_re "p") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "W") (re.++ (str.to_re "e") (re.++ (str.to_re "b") (re.++ (str.to_re "K") (re.++ (str.to_re "i") (re.++ (str.to_re "t") (re.++ (str.to_re "/") (re.++ (re.opt (re.++ (re.+ (re.range "0" "9")) (str.to_re "."))) (re.++ (re.union (str.to_re "*") (re.+ (re.range "0" "9"))) (re.++ (str.to_re " ") (re.++ (str.to_re "(") (re.++ (str.to_re "K") (re.++ (str.to_re "H") (re.++ (str.to_re "T") (re.++ (str.to_re "M") (str.to_re "L"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "k") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "G") (re.++ (str.to_re "e") (re.++ (str.to_re "c") (re.++ (str.to_re "k") (re.++ (str.to_re "o") (re.++ (str.to_re ")") (re.++ (str.to_re " ") (re.++ (str.to_re "V") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "/") (re.++ (str.to_re "4") (re.++ (str.to_re ".") (re.++ (str.to_re "0") (re.++ (str.to_re " ") (re.++ (str.to_re "M") (re.++ (str.to_re "o") (re.++ (str.to_re "b") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "S") (re.++ (str.to_re "a") (re.++ (str.to_re "f") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re "i") (re.++ (str.to_re "/") (re.++ (re.opt (re.++ (re.+ (re.range "0" "9")) (str.to_re "."))) (re.union (str.to_re "*") (re.+ (re.range "0" "9")))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

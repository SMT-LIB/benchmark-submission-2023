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
        ;test regex perl -i'' -e '$from = "C"; $to = "00"; $match = "(" . $from . "[23456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz]{27,35})";' -pe 's/$match/`base58ChecksumEncode "$to\$(base58Converter -d $1 | cut -c 3- | rev | cut -c 9- |     rev | cut -c 3-)"`/eg;' file1.txt
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (str.to_re "p") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "l") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "i") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (str.to_re "\u{27}")))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "f") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "C") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re ";") (str.to_re " ")))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "00") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re ";") (str.to_re " ")))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (re.diff re.allchar (str.to_re "\n")) (str.to_re " ")))) (re.++ (str.to_re "") (re.++ (str.to_re "f") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re " ") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") ((_ re.loop 27 35) (re.union (str.to_re "23456789") (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "C") (re.union (str.to_re "D") (re.union (str.to_re "E") (re.union (str.to_re "F") (re.union (str.to_re "G") (re.union (str.to_re "H") (re.union (str.to_re "J") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "Q") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "U") (re.union (str.to_re "V") (re.union (str.to_re "W") (re.union (str.to_re "X") (re.union (str.to_re "Y") (re.union (str.to_re "Z") (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (str.to_re "c") (re.union (str.to_re "d") (re.union (str.to_re "e") (re.union (str.to_re "f") (re.union (str.to_re "g") (re.union (str.to_re "h") (re.union (str.to_re "i") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "o") (re.union (str.to_re "p") (re.union (str.to_re "q") (re.union (str.to_re "r") (re.union (str.to_re "s") (re.union (str.to_re "t") (re.union (str.to_re "u") (re.union (str.to_re "v") (re.union (str.to_re "w") (re.union (str.to_re "x") (re.union (str.to_re "y") (str.to_re "z"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "\u{22}") (re.++ (str.to_re ";") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "p") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "s") (str.to_re "/"))))))))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re "/") (re.++ (str.to_re "`") (re.++ (str.to_re "b") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "58") (re.++ (str.to_re "C") (re.++ (str.to_re "h") (re.++ (str.to_re "e") (re.++ (str.to_re "c") (re.++ (str.to_re "k") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "m") (re.++ (str.to_re "E") (re.++ (str.to_re "n") (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "d") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (str.to_re "\u{22}")))))))))))))))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re "$") (re.++ (re.union (re.union (re.union (re.union (re.union (re.++ (re.++ (str.to_re "b") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "58") (re.++ (str.to_re "C") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "d") (str.to_re " ")))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "1") (str.to_re " ")))) (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "c") (re.++ (str.to_re " ") (re.++ (str.to_re "3") (re.++ (str.to_re "-") (str.to_re " ")))))))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (str.to_re " ")))))) (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "c") (re.++ (str.to_re " ") (re.++ (str.to_re "9") (re.++ (str.to_re "-") (str.to_re " ")))))))))))) (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (str.to_re " ")))))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "c") (re.++ (str.to_re " ") (re.++ (str.to_re "3") (str.to_re "-"))))))))))) (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "`") (re.++ (str.to_re "/") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re ";") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "1") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "t") (re.++ (str.to_re "x") (str.to_re "t")))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

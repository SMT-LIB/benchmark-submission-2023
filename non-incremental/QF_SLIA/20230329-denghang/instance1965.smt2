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
        ;test regex RewriteRule ^photos/([0-9]{1,15})-([A-Za-z-0-9_]{1,100}).(jpg|png)$ http://files.domainA.co.uk/location-photos/$2_$1.$3 [NC,L]
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "w") (re.++ (str.to_re "r") (re.++ (str.to_re "i") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "R") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (str.to_re " ")))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "p") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re "s") (re.++ (str.to_re "/") (re.++ ((_ re.loop 1 15) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 1 100) (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (str.to_re "-") (re.union (re.range "0" "9") (str.to_re "_")))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.++ (str.to_re "j") (re.++ (str.to_re "p") (str.to_re "g"))) (re.++ (str.to_re "p") (re.++ (str.to_re "n") (str.to_re "g"))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re " ") (re.++ (str.to_re "h") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "p") (re.++ (str.to_re ":") (re.++ (str.to_re "/") (re.++ (str.to_re "/") (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "d") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "A") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "u") (re.++ (str.to_re "k") (re.++ (str.to_re "/") (re.++ (str.to_re "l") (re.++ (str.to_re "o") (re.++ (str.to_re "c") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "-") (re.++ (str.to_re "p") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re "s") (str.to_re "/")))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "2") (str.to_re "_")))) (re.++ (str.to_re "") (re.++ (str.to_re "1") (re.diff re.allchar (str.to_re "\n"))))) (re.++ (str.to_re "") (re.++ (str.to_re "3") (re.++ (str.to_re " ") (re.union (str.to_re "N") (re.union (str.to_re "C") (re.union (str.to_re ",") (str.to_re "L"))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)

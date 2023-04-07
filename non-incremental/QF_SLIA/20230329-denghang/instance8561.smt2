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
        ;test regex grep -E "BuildStops\.BuildStop\.AddConsignee: ([5-9][0-9]{3}|[0-9]{5})" System_2013626.log
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "g") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "E") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "B") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "d") (re.++ (str.to_re "S") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re "p") (re.++ (str.to_re "s") (re.++ (str.to_re ".") (re.++ (str.to_re "B") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "d") (re.++ (str.to_re "S") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re "p") (re.++ (str.to_re ".") (re.++ (str.to_re "A") (re.++ (str.to_re "d") (re.++ (str.to_re "d") (re.++ (str.to_re "C") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "g") (re.++ (str.to_re "n") (re.++ (str.to_re "e") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (re.++ (str.to_re " ") (re.++ (re.union (re.++ (re.range "5" "9") ((_ re.loop 3 3) (re.range "0" "9"))) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re "S") (re.++ (str.to_re "y") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "m") (re.++ (str.to_re "_") (re.++ (str.to_re "2013626") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "l") (re.++ (str.to_re "o") (str.to_re "g")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

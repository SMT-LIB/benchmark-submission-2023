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
        ;test regex cat data.txt | grep -Po "(([0-1](\d\d?)?|2([0-4]\d?|5[0-5]?|[6-9])?|[3-9]\d?)\.){3}([0-1](\d\d?)?|2([0-4]\d?|5[0-5]?|[6-9])?|[3-9]\d?)(:([0-5](\d(\d(\d\d?)?)?)?|6([0-4](\d(\d\d?)?)?|5([0-4](\d\d?)?|5([0-2]\d?|3[0-5]?|[4-9])?|[6-9]\d?)?|[6-9](\d\d?)?)?|[7-9](\d(\d\d?)?)?))?" | sort | uniq >> results.txt
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.++ (str.to_re "c") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "t") (re.++ (str.to_re "x") (re.++ (str.to_re "t") (str.to_re " "))))))))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "g") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "P") (re.++ (str.to_re "o") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ ((_ re.loop 3 3) (re.++ (re.union (re.union (re.++ (re.range "0" "1") (re.opt (re.++ (re.range "0" "9") (re.opt (re.range "0" "9"))))) (re.++ (str.to_re "2") (re.opt (re.union (re.union (re.++ (re.range "0" "4") (re.opt (re.range "0" "9"))) (re.++ (str.to_re "5") (re.opt (re.range "0" "5")))) (re.range "6" "9"))))) (re.++ (re.range "3" "9") (re.opt (re.range "0" "9")))) (str.to_re "."))) (re.++ (re.union (re.union (re.++ (re.range "0" "1") (re.opt (re.++ (re.range "0" "9") (re.opt (re.range "0" "9"))))) (re.++ (str.to_re "2") (re.opt (re.union (re.union (re.++ (re.range "0" "4") (re.opt (re.range "0" "9"))) (re.++ (str.to_re "5") (re.opt (re.range "0" "5")))) (re.range "6" "9"))))) (re.++ (re.range "3" "9") (re.opt (re.range "0" "9")))) (re.++ (re.opt (re.++ (str.to_re ":") (re.union (re.union (re.++ (re.range "0" "5") (re.opt (re.++ (re.range "0" "9") (re.opt (re.++ (re.range "0" "9") (re.opt (re.++ (re.range "0" "9") (re.opt (re.range "0" "9"))))))))) (re.++ (str.to_re "6") (re.opt (re.union (re.union (re.++ (re.range "0" "4") (re.opt (re.++ (re.range "0" "9") (re.opt (re.++ (re.range "0" "9") (re.opt (re.range "0" "9"))))))) (re.++ (str.to_re "5") (re.opt (re.union (re.union (re.++ (re.range "0" "4") (re.opt (re.++ (re.range "0" "9") (re.opt (re.range "0" "9"))))) (re.++ (str.to_re "5") (re.opt (re.union (re.union (re.++ (re.range "0" "2") (re.opt (re.range "0" "9"))) (re.++ (str.to_re "3") (re.opt (re.range "0" "5")))) (re.range "4" "9"))))) (re.++ (re.range "6" "9") (re.opt (re.range "0" "9"))))))) (re.++ (re.range "6" "9") (re.opt (re.++ (re.range "0" "9") (re.opt (re.range "0" "9"))))))))) (re.++ (re.range "7" "9") (re.opt (re.++ (re.range "0" "9") (re.opt (re.++ (re.range "0" "9") (re.opt (re.range "0" "9")))))))))) (re.++ (str.to_re "\u{22}") (str.to_re " "))))))))))))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "s") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "t") (str.to_re " "))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "u") (re.++ (str.to_re "n") (re.++ (str.to_re "i") (re.++ (str.to_re "q") (re.++ (str.to_re " ") (re.++ (str.to_re ">") (re.++ (str.to_re ">") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "t") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "t") (re.++ (str.to_re "x") (str.to_re "t")))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

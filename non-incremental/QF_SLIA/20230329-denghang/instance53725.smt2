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
        ;test regex str.replace(/(JJD[0-9]{16})/gi,"<a href='somepage.html/foo?value=$1'>$1</a>");
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "r") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (re.++ (re.++ (re.++ (re.++ (str.to_re "/") (re.++ (re.++ (str.to_re "J") (re.++ (str.to_re "J") (re.++ (str.to_re "D") ((_ re.loop 16 16) (re.range "0" "9"))))) (re.++ (str.to_re "/") (re.++ (str.to_re "g") (str.to_re "i"))))) (re.++ (str.to_re ",") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "<") (re.++ (str.to_re "a") (re.++ (str.to_re " ") (re.++ (str.to_re "h") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "f") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "s") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "h") (re.++ (str.to_re "t") (re.++ (str.to_re "m") (re.++ (str.to_re "l") (re.++ (str.to_re "/") (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (re.opt (str.to_re "o")) (re.++ (str.to_re "v") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "u") (re.++ (str.to_re "e") (str.to_re "="))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "1") (re.++ (str.to_re "\u{27}") (str.to_re ">"))))) (re.++ (str.to_re "") (re.++ (str.to_re "1") (re.++ (str.to_re "<") (re.++ (str.to_re "/") (re.++ (str.to_re "a") (re.++ (str.to_re ">") (str.to_re "\u{22}")))))))) (str.to_re ";")))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

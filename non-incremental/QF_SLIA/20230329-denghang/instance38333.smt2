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
        ;test regex "1,2,3,4,5,6,7,8,9,10,11,12,13" and regex - "^([^,\r\n]*,){11}P".
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (str.to_re "\u{22}") (str.to_re "1")) (re.++ (str.to_re ",") (str.to_re "2"))) (re.++ (str.to_re ",") (str.to_re "3"))) (re.++ (str.to_re ",") (str.to_re "4"))) (re.++ (str.to_re ",") (str.to_re "5"))) (re.++ (str.to_re ",") (str.to_re "6"))) (re.++ (str.to_re ",") (str.to_re "7"))) (re.++ (str.to_re ",") (str.to_re "8"))) (re.++ (str.to_re ",") (str.to_re "9"))) (re.++ (str.to_re ",") (str.to_re "10"))) (re.++ (str.to_re ",") (str.to_re "11"))) (re.++ (str.to_re ",") (str.to_re "12"))) (re.++ (str.to_re ",") (re.++ (str.to_re "13") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re " ") (str.to_re "\u{22}")))))))))))))))))) (re.++ (str.to_re "") (re.++ ((_ re.loop 11 11) (re.++ (re.* (re.inter (re.diff re.allchar (str.to_re ",")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.diff re.allchar (str.to_re "\u{0a}"))))) (str.to_re ","))) (re.++ (str.to_re "P") (re.++ (str.to_re "\u{22}") (re.diff re.allchar (str.to_re "\n")))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

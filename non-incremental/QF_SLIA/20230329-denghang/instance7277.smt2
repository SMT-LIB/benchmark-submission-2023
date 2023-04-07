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
        ;test regex String emailPattern = "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$";
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "S") (re.++ (str.to_re "t") (re.++ (str.to_re "r") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "g") (re.++ (str.to_re " ") (re.++ (str.to_re "e") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "P") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "n") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (str.to_re "\u{22}"))))))))))))))))))))))) (re.++ (str.to_re "") (re.++ (re.+ (re.union (str.to_re "_") (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re "-") (re.union (str.to_re "\\") (str.to_re "+")))))))) (re.++ (re.* (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.+ (re.union (str.to_re "_") (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (re.range "0" "9") (str.to_re "-"))))))))) (re.++ (str.to_re "@") (re.++ (re.+ (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (re.range "0" "9") (str.to_re "-"))))) (re.++ (re.* (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.+ (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.range "0" "9"))))))) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (re.* (re.union (re.range "A" "Z") (re.range "a" "z"))) ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "a" "z"))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "\u{22}") (str.to_re ";"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

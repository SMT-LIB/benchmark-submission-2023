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
        ;test regex ([\d\w]{15}[\u{01}]\d{12}[\u{01}]\d{2}(.){6}((13((0[0-9]|([1-4][0-9])|5[0-9]))|14((0[0-9]|([1-2][0-9])|30)))[0-5][0-9])801(?:.*))
(declare-const X String)
(assert (str.in_re X (re.++ ((_ re.loop 15 15) (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))))) (re.++ (str.to_re "\u{01}") (re.++ ((_ re.loop 12 12) (re.range "0" "9")) (re.++ (str.to_re "\u{01}") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ ((_ re.loop 6 6) (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.++ (re.union (re.++ (str.to_re "13") (re.union (re.union (re.++ (str.to_re "0") (re.range "0" "9")) (re.++ (re.range "1" "4") (re.range "0" "9"))) (re.++ (str.to_re "5") (re.range "0" "9")))) (re.++ (str.to_re "14") (re.union (re.union (re.++ (str.to_re "0") (re.range "0" "9")) (re.++ (re.range "1" "2") (re.range "0" "9"))) (str.to_re "30")))) (re.++ (re.range "0" "5") (re.range "0" "9"))) (re.++ (str.to_re "801") (re.* (re.diff re.allchar (str.to_re "\n")))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

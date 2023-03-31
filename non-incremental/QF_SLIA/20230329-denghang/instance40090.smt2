
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
        ;test regex img_[0-9a-fA-F]{2}_(1|2|4|8|16|32|64|128|256|512)_([-]?[1-9])?[0-9]*_([-]?[1-9])?[0-9]*[.]png
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "i") (re.++ (str.to_re "m") (re.++ (str.to_re "g") (re.++ (str.to_re "_") (re.++ ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.union (re.range "a" "f") (re.range "A" "F")))) (re.++ (str.to_re "_") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "1") (str.to_re "2")) (str.to_re "4")) (str.to_re "8")) (str.to_re "16")) (str.to_re "32")) (str.to_re "64")) (str.to_re "128")) (str.to_re "256")) (str.to_re "512")) (re.++ (str.to_re "_") (re.++ (re.opt (re.++ (re.opt (str.to_re "-")) (re.range "1" "9"))) (re.++ (re.* (re.range "0" "9")) (re.++ (str.to_re "_") (re.++ (re.opt (re.++ (re.opt (str.to_re "-")) (re.range "1" "9"))) (re.++ (re.* (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (str.to_re "p") (re.++ (str.to_re "n") (str.to_re "g")))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
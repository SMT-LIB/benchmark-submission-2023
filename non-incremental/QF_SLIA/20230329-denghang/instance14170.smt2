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
        ;test regex (?:(?:[0-2][0-9]|[3][01])-(?:[0][13578]|[1][02])|(?:[0-2][0-9]|30)-(?:[0][469]|11)|(?:[0-2][0-9])-02)-[0-9]{4}
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.++ (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to_re "3") (str.to_re "01"))) (re.++ (str.to_re "-") (re.union (re.++ (str.to_re "0") (str.to_re "13578")) (re.++ (str.to_re "1") (str.to_re "02"))))) (re.++ (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (str.to_re "30")) (re.++ (str.to_re "-") (re.union (re.++ (str.to_re "0") (str.to_re "469")) (str.to_re "11"))))) (re.++ (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to_re "-") (str.to_re "02")))) (re.++ (str.to_re "-") ((_ re.loop 4 4) (re.range "0" "9"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex ([Ii][Ss][Tt][Rr]_)?(8[25]\d{5}[0-9xX]{2}|DR\d{5}[0-9xX]{2}|R\d{2}-\d{4})
(declare-const X String)
(assert (str.in_re X (re.++ (re.opt (re.++ (re.union (str.to_re "I") (str.to_re "i")) (re.++ (re.union (str.to_re "S") (str.to_re "s")) (re.++ (re.union (str.to_re "T") (str.to_re "t")) (re.++ (re.union (str.to_re "R") (str.to_re "r")) (str.to_re "_")))))) (re.union (re.union (re.++ (str.to_re "8") (re.++ (str.to_re "25") (re.++ ((_ re.loop 5 5) (re.range "0" "9")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.union (str.to_re "x") (str.to_re "X"))))))) (re.++ (str.to_re "D") (re.++ (str.to_re "R") (re.++ ((_ re.loop 5 5) (re.range "0" "9")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.union (str.to_re "x") (str.to_re "X")))))))) (re.++ (str.to_re "R") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re "-") ((_ re.loop 4 4) (re.range "0" "9")))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex [-_A-Za-z0-9]{10}[AEIMQUYcgkosw048]
(declare-const X String)
(assert (str.in_re X (re.++ ((_ re.loop 10 10) (re.union (str.to_re "-") (re.union (str.to_re "_") (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.range "0" "9")))))) (re.union (str.to_re "A") (re.union (str.to_re "E") (re.union (str.to_re "I") (re.union (str.to_re "M") (re.union (str.to_re "Q") (re.union (str.to_re "U") (re.union (str.to_re "Y") (re.union (str.to_re "c") (re.union (str.to_re "g") (re.union (str.to_re "k") (re.union (str.to_re "o") (re.union (str.to_re "s") (re.union (str.to_re "w") (str.to_re "048")))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex ^((IN|THE|BUSH|COM|NET|ALL)\s*[,]{0,1}\s*)+$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.+ (re.++ (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "I") (str.to_re "N")) (re.++ (str.to_re "T") (re.++ (str.to_re "H") (str.to_re "E")))) (re.++ (str.to_re "B") (re.++ (str.to_re "U") (re.++ (str.to_re "S") (str.to_re "H"))))) (re.++ (str.to_re "C") (re.++ (str.to_re "O") (str.to_re "M")))) (re.++ (str.to_re "N") (re.++ (str.to_re "E") (str.to_re "T")))) (re.++ (str.to_re "A") (re.++ (str.to_re "L") (str.to_re "L")))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 0 1) (str.to_re ",")) (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

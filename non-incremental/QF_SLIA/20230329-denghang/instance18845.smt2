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
        ;test regex (HOUSE OF REPRESENTATIVES)\\n[A-Z]{3,6}DAY,\s[A-Z]{3,11}\s[0-9]{1,2},\s[0-9]{4}\\n
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (re.++ (str.to_re "H") (re.++ (str.to_re "O") (re.++ (str.to_re "U") (re.++ (str.to_re "S") (re.++ (str.to_re "E") (re.++ (str.to_re " ") (re.++ (str.to_re "O") (re.++ (str.to_re "F") (re.++ (str.to_re " ") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "P") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "S") (re.++ (str.to_re "E") (re.++ (str.to_re "N") (re.++ (str.to_re "T") (re.++ (str.to_re "A") (re.++ (str.to_re "T") (re.++ (str.to_re "I") (re.++ (str.to_re "V") (re.++ (str.to_re "E") (str.to_re "S")))))))))))))))))))))))) (re.++ (str.to_re "\\") (re.++ (str.to_re "n") (re.++ ((_ re.loop 3 6) (re.range "A" "Z")) (re.++ (str.to_re "D") (re.++ (str.to_re "A") (str.to_re "Y"))))))) (re.++ (str.to_re ",") (re.++ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.++ ((_ re.loop 3 11) (re.range "A" "Z")) (re.++ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) ((_ re.loop 1 2) (re.range "0" "9"))))))) (re.++ (str.to_re ",") (re.++ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "\\") (str.to_re "n"))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
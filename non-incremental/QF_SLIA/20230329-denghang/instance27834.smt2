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
        ;test regex """^((?:\d|\w{1,2}[-\d\s])(?:[-\s\d]|\w{1,2}[-\d\s])*\d)$""".r findFirstIn "101000000750000000000000000000000001000038127OXMOO0OOOOO00000000000N9"
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "\u{22}") (str.to_re "\u{22}"))) (re.++ (str.to_re "") (re.++ (re.union (re.range "0" "9") (re.++ ((_ re.loop 1 2) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.union (str.to_re "-") (re.union (re.range "0" "9") (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))) (re.++ (re.* (re.union (re.union (str.to_re "-") (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.range "0" "9"))) (re.++ ((_ re.loop 1 2) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.union (str.to_re "-") (re.union (re.range "0" "9") (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))) (re.range "0" "9"))))) (re.++ (str.to_re "") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "\u{22}") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re "F") (re.++ (str.to_re "i") (re.++ (str.to_re "r") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "I") (re.++ (str.to_re "n") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "101000000750000000000000000000000001000038127") (re.++ (str.to_re "O") (re.++ (str.to_re "X") (re.++ (str.to_re "M") (re.++ (str.to_re "O") (re.++ (str.to_re "O") (re.++ (str.to_re "0") (re.++ (str.to_re "O") (re.++ (str.to_re "O") (re.++ (str.to_re "O") (re.++ (str.to_re "O") (re.++ (str.to_re "O") (re.++ (str.to_re "00000000000") (re.++ (str.to_re "N") (re.++ (str.to_re "9") (str.to_re "\u{22}")))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
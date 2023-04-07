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
        ;test regex ((|\s|\n)*subnet(|\s|\n)*((\d{1,3}.){3}(\d{1,3}))(|\s|\n)*netmask(|\s|\n)*((\d{1,3}.){3}(\d{1,3}))(|\s|\n)*\{(|\s|\n)+((|\s|\n)+host(|\s|\n)*(\w+)(|\s|\n)*\{(|\s|\n)*(\w*)\:(\w*)\;(|\s|\n)*\}(|\s|\n)*)*\})
(declare-const X String)
(assert (str.in_re X (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "b") (re.++ (str.to_re "n") (re.++ (str.to_re "e") (re.++ (str.to_re "t") (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (re.++ ((_ re.loop 3 3) (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.diff re.allchar (str.to_re "\n")))) ((_ re.loop 1 3) (re.range "0" "9"))) (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (str.to_re "n") (re.++ (str.to_re "e") (re.++ (str.to_re "t") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "k") (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (re.++ ((_ re.loop 3 3) (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.diff re.allchar (str.to_re "\n")))) ((_ re.loop 1 3) (re.range "0" "9"))) (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (str.to_re "{") (re.++ (re.+ (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (re.* (re.++ (re.+ (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (str.to_re "{") (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (re.* (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (str.to_re ":") (re.++ (re.* (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (str.to_re ";") (re.++ (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}"))))) (re.++ (str.to_re "}") (re.* (re.union (str.to_re "") (re.++ (str.to_re "") (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{0a}")))))))))))))))))))))) (str.to_re "}"))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

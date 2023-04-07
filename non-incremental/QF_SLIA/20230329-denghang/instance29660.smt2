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
        ;test regex "^(\\d+\\s+[a-zA-z]+\\s+\\w+)[,](\\s*[a-zA-Z]+)[,](\\s+[a-z|A-Z]{2}\\s+[a-zA-Z][0-9][a-zA-Z]\\s*[0-9][a-zA-Z][0-9])[,](\\s+[a-zA-Z]{6})$"
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "") (re.++ (re.++ (str.to_re "\\") (re.++ (re.+ (str.to_re "d")) (re.++ (str.to_re "\\") (re.++ (re.+ (str.to_re "s")) (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "z"))) (re.++ (str.to_re "\\") (re.++ (re.+ (str.to_re "s")) (re.++ (str.to_re "\\") (re.+ (str.to_re "w")))))))))) (re.++ (str.to_re ",") (re.++ (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "s")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.++ (str.to_re ",") (re.++ (re.++ (str.to_re "\\") (re.++ (re.+ (str.to_re "s")) (re.++ ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.union (str.to_re "|") (re.range "A" "Z")))) (re.++ (str.to_re "\\") (re.++ (re.+ (str.to_re "s")) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.++ (re.range "0" "9") (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "s")) (re.++ (re.range "0" "9") (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9"))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re "\\") (re.++ (re.+ (str.to_re "s")) ((_ re.loop 6 6) (re.union (re.range "a" "z") (re.range "A" "Z"))))))))))))) (re.++ (str.to_re "") (str.to_re "\u{22}")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
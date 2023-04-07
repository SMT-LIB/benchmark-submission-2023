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
        ;test regex ^[\s\d]{25}\d{6}[0-1]{1}\d{24}[\!\@\#\$\%\^\&\*\(\)\-\\_\=\+\/\,\?\<\>\;\:\"\'\w\s\.]{30}(\s{3}|\d{3})(\s{4}|\d{4})[\s|00|10|20|40]{2}[a-zA-Z0-9\s]{20}[\s\w\d]{0,32}$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ ((_ re.loop 25 25) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.range "0" "9"))) (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.range "0" "1")) (re.++ ((_ re.loop 24 24) (re.range "0" "9")) (re.++ ((_ re.loop 30 30) (re.union (str.to_re "!") (re.union (str.to_re "@") (re.union (str.to_re "#") (re.union (str.to_re "$") (re.union (str.to_re "%") (re.union (str.to_re "^") (re.union (str.to_re "&") (re.union (str.to_re "*") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "-") (re.union (str.to_re "\\") (re.union (str.to_re "_") (re.union (str.to_re "=") (re.union (str.to_re "+") (re.union (str.to_re "/") (re.union (str.to_re ",") (re.union (str.to_re "?") (re.union (str.to_re "<") (re.union (str.to_re ">") (re.union (str.to_re ";") (re.union (str.to_re ":") (re.union (str.to_re "\u{22}") (re.union (str.to_re "\u{27}") (re.union (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re ".")))))))))))))))))))))))))))) (re.++ (re.union ((_ re.loop 3 3) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ (re.union ((_ re.loop 4 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 2 2) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.union (str.to_re "|") (re.union (str.to_re "00") (re.union (str.to_re "|") (re.union (str.to_re "10") (re.union (str.to_re "|") (re.union (str.to_re "20") (re.union (str.to_re "|") (str.to_re "40")))))))))) (re.++ ((_ re.loop 20 20) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))) ((_ re.loop 0 32) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.union (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))) (re.range "0" "9")))))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)

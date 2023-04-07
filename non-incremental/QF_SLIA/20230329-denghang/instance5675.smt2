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
        ;test regex ([A-Z]?\d(:? \d[A-Z]{2})?|[A-Z]\d{2}(:? \d[A-Z]{2})?|[A-Z]{2}\d(:? \d[A-Z]{2})?|[A-Z]{2}\d{2}(:? \d[A-Z]{2})?|[A-Z]\d[A-Z](:? \d[A-Z]{2})?|[A-Z]{2}\d[A-Z](:? \d[A-Z]{2})?),\s*UK$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.union (re.union (re.union (re.union (re.union (re.++ (re.opt (re.range "A" "Z")) (re.++ (re.range "0" "9") (re.opt (re.++ (re.opt (str.to_re ":")) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "A" "Z")))))))) (re.++ (re.range "A" "Z") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.++ (re.opt (str.to_re ":")) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "A" "Z"))))))))) (re.++ ((_ re.loop 2 2) (re.range "A" "Z")) (re.++ (re.range "0" "9") (re.opt (re.++ (re.opt (str.to_re ":")) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "A" "Z"))))))))) (re.++ ((_ re.loop 2 2) (re.range "A" "Z")) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.++ (re.opt (str.to_re ":")) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "A" "Z"))))))))) (re.++ (re.range "A" "Z") (re.++ (re.range "0" "9") (re.++ (re.range "A" "Z") (re.opt (re.++ (re.opt (str.to_re ":")) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "A" "Z")))))))))) (re.++ ((_ re.loop 2 2) (re.range "A" "Z")) (re.++ (re.range "0" "9") (re.++ (re.range "A" "Z") (re.opt (re.++ (re.opt (str.to_re ":")) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "A" "Z")))))))))) (re.++ (str.to_re ",") (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (str.to_re "U") (str.to_re "K"))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

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
        ;test regex \u{18}\xC0\u{40}[\u{42}\u{43}][\u{00}\u{01}](?:\u{00}{8}[\u{00}-\xFF]*?\u{47}\u{00})\u{00}{3}
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "\u{18}") (re.++ (str.to_re "\u{c0}") (re.++ (str.to_re "\u{40}") (re.++ (re.union (str.to_re "\u{42}") (str.to_re "\u{43}")) (re.++ (re.union (str.to_re "\u{00}") (str.to_re "\u{01}")) (re.++ (re.++ ((_ re.loop 8 8) (str.to_re "\u{00}")) (re.++ (re.* (re.range "\u{00}" "\u{ff}")) (re.++ (str.to_re "\u{47}") (str.to_re "\u{00}")))) ((_ re.loop 3 3) (str.to_re "\u{00}"))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
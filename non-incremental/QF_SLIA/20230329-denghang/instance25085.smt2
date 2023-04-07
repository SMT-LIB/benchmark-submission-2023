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
        ;test regex [\u{00}-\x1F]|\xC2[\u{80}-\x9F]|\xE2[\u{80}-\x8F]{2}|\xE2\u{80}[\xA4-\xA8]|\xE2\u{81}[\x9F-\xAF]
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (re.range "\u{00}" "\u{1f}") (re.++ (str.to_re "\u{c2}") (re.range "\u{80}" "\u{9f}"))) (re.++ (str.to_re "\u{e2}") ((_ re.loop 2 2) (re.range "\u{80}" "\u{8f}")))) (re.++ (str.to_re "\u{e2}") (re.++ (str.to_re "\u{80}") (re.range "\u{a4}" "\u{a8}")))) (re.++ (str.to_re "\u{e2}") (re.++ (str.to_re "\u{81}") (re.range "\u{9f}" "\u{af}"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

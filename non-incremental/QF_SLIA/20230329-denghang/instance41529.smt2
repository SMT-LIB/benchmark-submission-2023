(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
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
        ;test regex ([\u{09}\x0A\x0D\u{20}-\x7E]|[\xC2-\xDF][\u{80}-\xBF]|\xE0[\xA0-\xBF][\u{80}-\xBF]|[\xE1-\xEC\xEE\xEF][\u{80}-\xBF]{2}|\xED[\u{80}-\x9F][\u{80}-\xBF]|\xF0[\u{90}-\xBF][\u{80}-\xBF]{2}|[\xF1-\xF3][\u{80}-\xBF]{3}|\xF4[\u{80}-\x8F][\u{80}-\xBF]{2})|.
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "\u{09}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.range "\u{20}" "\u{7e}")))) (re.++ (re.range "\u{c2}" "\u{df}") (re.range "\u{80}" "\u{bf}"))) (re.++ (str.to_re "\u{e0}") (re.++ (re.range "\u{a0}" "\u{bf}") (re.range "\u{80}" "\u{bf}")))) (re.++ (re.union (re.range "\u{e1}" "\u{ec}") (re.union (str.to_re "\u{ee}") (str.to_re "\u{ef}"))) ((_ re.loop 2 2) (re.range "\u{80}" "\u{bf}")))) (re.++ (str.to_re "\u{ed}") (re.++ (re.range "\u{80}" "\u{9f}") (re.range "\u{80}" "\u{bf}")))) (re.++ (str.to_re "\u{f0}") (re.++ (re.range "\u{90}" "\u{bf}") ((_ re.loop 2 2) (re.range "\u{80}" "\u{bf}"))))) (re.++ (re.range "\u{f1}" "\u{f3}") ((_ re.loop 3 3) (re.range "\u{80}" "\u{bf}")))) (re.++ (str.to_re "\u{f4}") (re.++ (re.range "\u{80}" "\u{8f}") ((_ re.loop 2 2) (re.range "\u{80}" "\u{bf}"))))) (re.diff re.allchar (str.to_re "\n")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

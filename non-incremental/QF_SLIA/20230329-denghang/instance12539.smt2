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
        ;test regex ( [\u{00}-\x7F] | [\xC0-\xDF][\u{80}-\xBF] | [\xE0-\xEF][\u{80}-\xBF]{2} | [\xF0-\xF7][\u{80}-\xBF]{3} )
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.++ (str.to_re " ") (re.++ (re.range "\u{00}" "\u{7f}") (str.to_re " "))) (re.++ (str.to_re " ") (re.++ (re.range "\u{c0}" "\u{df}") (re.++ (re.range "\u{80}" "\u{bf}") (str.to_re " "))))) (re.++ (str.to_re " ") (re.++ (re.range "\u{e0}" "\u{ef}") (re.++ ((_ re.loop 2 2) (re.range "\u{80}" "\u{bf}")) (str.to_re " "))))) (re.++ (str.to_re " ") (re.++ (re.range "\u{f0}" "\u{f7}") (re.++ ((_ re.loop 3 3) (re.range "\u{80}" "\u{bf}")) (str.to_re " ")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

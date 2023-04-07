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
        ;test regex Validators.pattern("(([\u0030-\u0039\u0041-\u005A\u0061-\u007A\u00C0-\u00D6\u00D8-\u00F6\u00F8-\u01BF].*){2,})|^[\u0030-\u0039\u0041-\u005A\u0061-\u007A\u00C0-\u00D6\u00D8-\u00F6\u00F8-\u01BF]{1}$")
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "V") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "n") (re.union (re.++ (str.to_re "\u{22}") (re.++ (re.* (re.++ (re.union (re.range "\u{0030}" "\u{0039}") (re.union (re.range "\u{0041}" "\u{005a}") (re.union (re.range "\u{0061}" "\u{007a}") (re.union (re.range "\u{00c0}" "\u{00d6}") (re.union (re.range "\u{00d8}" "\u{00f6}") (re.range "\u{00f8}" "\u{01bf}")))))) (re.* (re.diff re.allchar (str.to_re "\n"))))) ((_ re.loop 2 2) (re.++ (re.union (re.range "\u{0030}" "\u{0039}") (re.union (re.range "\u{0041}" "\u{005a}") (re.union (re.range "\u{0061}" "\u{007a}") (re.union (re.range "\u{00c0}" "\u{00d6}") (re.union (re.range "\u{00d8}" "\u{00f6}") (re.range "\u{00f8}" "\u{01bf}")))))) (re.* (re.diff re.allchar (str.to_re "\n"))))))) (re.++ (re.++ (str.to_re "") ((_ re.loop 1 1) (re.union (re.range "\u{0030}" "\u{0039}") (re.union (re.range "\u{0041}" "\u{005a}") (re.union (re.range "\u{0061}" "\u{007a}") (re.union (re.range "\u{00c0}" "\u{00d6}") (re.union (re.range "\u{00d8}" "\u{00f6}") (re.range "\u{00f8}" "\u{01bf}")))))))) (re.++ (str.to_re "") (str.to_re "\u{22}"))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

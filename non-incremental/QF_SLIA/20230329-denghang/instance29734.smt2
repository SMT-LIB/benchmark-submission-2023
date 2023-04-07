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
        ;test regex [^@]+@[a-zA-Z]{4}\.(com|co\.uk|co\.za)
(declare-const X String)
(assert (str.in_re X (re.++ (re.+ (re.diff re.allchar (str.to_re "@"))) (re.++ (str.to_re "@") (re.++ ((_ re.loop 4 4) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (str.to_re ".") (re.union (re.union (re.++ (str.to_re "c") (re.++ (str.to_re "o") (str.to_re "m"))) (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re ".") (re.++ (str.to_re "u") (str.to_re "k")))))) (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re ".") (re.++ (str.to_re "z") (str.to_re "a"))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

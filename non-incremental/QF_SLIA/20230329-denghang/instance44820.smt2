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
        ;test regex ^\/color( set| update)? (#[A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})|([a-zA-Z]{1,20})$
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "") (re.++ (str.to_re "/") (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "l") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (re.opt (re.union (re.++ (str.to_re " ") (re.++ (str.to_re "s") (re.++ (str.to_re "e") (str.to_re "t")))) (re.++ (str.to_re " ") (re.++ (str.to_re "u") (re.++ (str.to_re "p") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (str.to_re "e"))))))))) (re.++ (str.to_re " ") (re.union (re.++ (str.to_re "#") ((_ re.loop 6 6) (re.union (re.range "A" "F") (re.union (re.range "a" "f") (re.range "0" "9"))))) ((_ re.loop 3 3) (re.union (re.range "A" "F") (re.union (re.range "a" "f") (re.range "0" "9")))))))))))))) (re.++ ((_ re.loop 1 20) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to_re "")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

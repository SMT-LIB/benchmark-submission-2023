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
        ;test regex RewriteRule ^([a-z]{2}/)(?:[a-z]{2}/)+(.*)$ /$1$2 [R=302,L]
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (re.++ (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "w") (re.++ (str.to_re "r") (re.++ (str.to_re "i") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "R") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (str.to_re " ")))))))))))) (re.++ (str.to_re "") (re.++ (re.++ ((_ re.loop 2 2) (re.range "a" "z")) (str.to_re "/")) (re.++ (re.+ (re.++ ((_ re.loop 2 2) (re.range "a" "z")) (str.to_re "/"))) (re.* (re.diff re.allchar (str.to_re "\n"))))))) (re.++ (str.to_re "") (re.++ (str.to_re " ") (str.to_re "/")))) (re.++ (str.to_re "") (str.to_re "1"))) (re.++ (str.to_re "") (re.++ (str.to_re "2") (re.++ (str.to_re " ") (re.union (str.to_re "R") (re.union (str.to_re "=") (re.union (str.to_re "302") (re.union (str.to_re ",") (str.to_re "L")))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

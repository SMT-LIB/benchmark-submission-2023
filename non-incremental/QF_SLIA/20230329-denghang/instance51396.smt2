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
        ;test regex (/^http:\/\/((?:[a-z0-9\-]+\.)+[a-z]{2,6}(?:\/[^\/#?]+)+\.(?:jpe?g|gif|png|bmp))$/i, 'https://$1')
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (re.++ (str.to_re "/") (re.++ (str.to_re "") (re.++ (str.to_re "h") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "p") (re.++ (str.to_re ":") (re.++ (str.to_re "/") (re.++ (str.to_re "/") (re.++ (re.+ (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "0" "9") (str.to_re "-")))) (str.to_re "."))) (re.++ ((_ re.loop 2 6) (re.range "a" "z")) (re.++ (re.+ (re.++ (str.to_re "/") (re.+ (re.inter (re.diff re.allchar (str.to_re "/")) (re.inter (re.diff re.allchar (str.to_re "#")) (re.diff re.allchar (str.to_re "?"))))))) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.++ (str.to_re "j") (re.++ (str.to_re "p") (re.++ (re.opt (str.to_re "e")) (str.to_re "g")))) (re.++ (str.to_re "g") (re.++ (str.to_re "i") (str.to_re "f")))) (re.++ (str.to_re "p") (re.++ (str.to_re "n") (str.to_re "g")))) (re.++ (str.to_re "b") (re.++ (str.to_re "m") (str.to_re "p"))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "/") (str.to_re "i")))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "h") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "p") (re.++ (str.to_re "s") (re.++ (str.to_re ":") (re.++ (str.to_re "/") (str.to_re "/")))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "1") (str.to_re "\u{27}"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

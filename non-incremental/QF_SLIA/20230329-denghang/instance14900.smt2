
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
        ;test regex const affiliateLink = /(obidos.(ASIN.{12}([^\/]*(=|%3D)[^\/]*\/)*|redirect[^\/]*.(tag=)?))[^\/&]+/i;
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "a") (re.++ (str.to_re "f") (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "L") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "k") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "/") (re.++ (re.++ (str.to_re "o") (re.++ (str.to_re "b") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re "o") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.++ (str.to_re "A") (re.++ (str.to_re "S") (re.++ (str.to_re "I") (re.++ (str.to_re "N") (re.++ ((_ re.loop 12 12) (re.diff re.allchar (str.to_re "\n"))) (re.* (re.++ (re.* (re.diff re.allchar (str.to_re "/"))) (re.++ (re.union (str.to_re "=") (re.++ (str.to_re "%") (re.++ (str.to_re "3") (str.to_re "D")))) (re.++ (re.* (re.diff re.allchar (str.to_re "/"))) (str.to_re "/")))))))))) (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re "i") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "c") (re.++ (str.to_re "t") (re.++ (re.* (re.diff re.allchar (str.to_re "/"))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.opt (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (str.to_re "g") (str.to_re "="))))))))))))))))))))))) (re.++ (re.+ (re.inter (re.diff re.allchar (str.to_re "/")) (re.diff re.allchar (str.to_re "&")))) (re.++ (str.to_re "/") (re.++ (str.to_re "i") (str.to_re ";"))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
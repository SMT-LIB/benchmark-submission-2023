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
        ;test regex .*(al|ak|az|ar|ca|co|ct|de|fl|ga|hi|id|il|in|ia|ks|ky|la|me|md|ma|mi|mn|ms|mo|mt|ne|nv|nh|nj|nm|ny|nc|nd|oh|ok|or|pa|pr|ri|sc|sd|tn|tx|ut|vt|vi|va|wa|wv|wi|wy)([a-z]{3}).*
(declare-const X String)
(assert (str.in_re X (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "a") (str.to_re "l")) (re.++ (str.to_re "a") (str.to_re "k"))) (re.++ (str.to_re "a") (str.to_re "z"))) (re.++ (str.to_re "a") (str.to_re "r"))) (re.++ (str.to_re "c") (str.to_re "a"))) (re.++ (str.to_re "c") (str.to_re "o"))) (re.++ (str.to_re "c") (str.to_re "t"))) (re.++ (str.to_re "d") (str.to_re "e"))) (re.++ (str.to_re "f") (str.to_re "l"))) (re.++ (str.to_re "g") (str.to_re "a"))) (re.++ (str.to_re "h") (str.to_re "i"))) (re.++ (str.to_re "i") (str.to_re "d"))) (re.++ (str.to_re "i") (str.to_re "l"))) (re.++ (str.to_re "i") (str.to_re "n"))) (re.++ (str.to_re "i") (str.to_re "a"))) (re.++ (str.to_re "k") (str.to_re "s"))) (re.++ (str.to_re "k") (str.to_re "y"))) (re.++ (str.to_re "l") (str.to_re "a"))) (re.++ (str.to_re "m") (str.to_re "e"))) (re.++ (str.to_re "m") (str.to_re "d"))) (re.++ (str.to_re "m") (str.to_re "a"))) (re.++ (str.to_re "m") (str.to_re "i"))) (re.++ (str.to_re "m") (str.to_re "n"))) (re.++ (str.to_re "m") (str.to_re "s"))) (re.++ (str.to_re "m") (str.to_re "o"))) (re.++ (str.to_re "m") (str.to_re "t"))) (re.++ (str.to_re "n") (str.to_re "e"))) (re.++ (str.to_re "n") (str.to_re "v"))) (re.++ (str.to_re "n") (str.to_re "h"))) (re.++ (str.to_re "n") (str.to_re "j"))) (re.++ (str.to_re "n") (str.to_re "m"))) (re.++ (str.to_re "n") (str.to_re "y"))) (re.++ (str.to_re "n") (str.to_re "c"))) (re.++ (str.to_re "n") (str.to_re "d"))) (re.++ (str.to_re "o") (str.to_re "h"))) (re.++ (str.to_re "o") (str.to_re "k"))) (re.++ (str.to_re "o") (str.to_re "r"))) (re.++ (str.to_re "p") (str.to_re "a"))) (re.++ (str.to_re "p") (str.to_re "r"))) (re.++ (str.to_re "r") (str.to_re "i"))) (re.++ (str.to_re "s") (str.to_re "c"))) (re.++ (str.to_re "s") (str.to_re "d"))) (re.++ (str.to_re "t") (str.to_re "n"))) (re.++ (str.to_re "t") (str.to_re "x"))) (re.++ (str.to_re "u") (str.to_re "t"))) (re.++ (str.to_re "v") (str.to_re "t"))) (re.++ (str.to_re "v") (str.to_re "i"))) (re.++ (str.to_re "v") (str.to_re "a"))) (re.++ (str.to_re "w") (str.to_re "a"))) (re.++ (str.to_re "w") (str.to_re "v"))) (re.++ (str.to_re "w") (str.to_re "i"))) (re.++ (str.to_re "w") (str.to_re "y"))) (re.++ ((_ re.loop 3 3) (re.range "a" "z")) (re.* (re.diff re.allchar (str.to_re "\n"))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

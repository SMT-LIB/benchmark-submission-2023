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
        ;test regex sed -r 's/127.0.0.1/########/g;s/[0-9]{1,3}[.][0-9]{1,3}[.][0-9]{1,3}[.][0-9]{1,3}/MY_NEW_IP/g;s/########/127.0.0.1/g' my-file
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "s") (re.++ (str.to_re "/") (re.++ (str.to_re "127") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "0") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "0") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "1") (re.++ (str.to_re "/") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "/") (re.++ (str.to_re "g") (re.++ (str.to_re ";") (re.++ (str.to_re "s") (re.++ (str.to_re "/") (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.++ (str.to_re "/") (re.++ (str.to_re "M") (re.++ (str.to_re "Y") (re.++ (str.to_re "_") (re.++ (str.to_re "N") (re.++ (str.to_re "E") (re.++ (str.to_re "W") (re.++ (str.to_re "_") (re.++ (str.to_re "I") (re.++ (str.to_re "P") (re.++ (str.to_re "/") (re.++ (str.to_re "g") (re.++ (str.to_re ";") (re.++ (str.to_re "s") (re.++ (str.to_re "/") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "#") (re.++ (str.to_re "/") (re.++ (str.to_re "127") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "0") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "0") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "1") (re.++ (str.to_re "/") (re.++ (str.to_re "g") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "m") (re.++ (str.to_re "y") (re.++ (str.to_re "-") (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (str.to_re "e"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

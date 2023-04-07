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
        ;test regex regString ='\\d{1,2}\\.SSRDOCS[0-9A-Z]{2}HK1/{5}\\d\\d[A-Z]{3}\\d\\d/[MF]//'+ curGstNme + '([/A-Z]+)?-' + pax.slice(0,1) + '\\.';
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "S") (re.++ (str.to_re "t") (re.++ (str.to_re "r") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "g") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "\\") (re.++ ((_ re.loop 1 2) (str.to_re "d")) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "S") (re.++ (str.to_re "S") (re.++ (str.to_re "R") (re.++ (str.to_re "D") (re.++ (str.to_re "O") (re.++ (str.to_re "C") (re.++ (str.to_re "S") (re.++ ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (re.++ (str.to_re "H") (re.++ (str.to_re "K") (re.++ (str.to_re "1") (re.++ ((_ re.loop 5 5) (str.to_re "/")) (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ ((_ re.loop 3 3) (re.range "A" "Z")) (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "/") (re.++ (re.union (str.to_re "M") (str.to_re "F")) (re.++ (str.to_re "/") (re.++ (str.to_re "/") (re.++ (re.+ (str.to_re "\u{27}")) (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (re.++ (str.to_re "G") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "N") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (re.+ (str.to_re " ")) (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (re.opt (re.+ (re.union (str.to_re "/") (re.range "A" "Z")))) (re.++ (str.to_re "-") (re.++ (str.to_re "\u{27}") (re.++ (re.+ (str.to_re " ")) (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "x") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "s") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (re.++ (str.to_re "0") (re.++ (str.to_re ",") (str.to_re "1"))) (re.++ (re.+ (str.to_re " ")) (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "\u{27}") (str.to_re ";")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
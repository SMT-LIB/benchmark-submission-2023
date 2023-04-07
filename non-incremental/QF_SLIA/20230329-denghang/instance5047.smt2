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
        ;test regex (.*?)\\b;?GRAYSCALE=\\(([0-9]{1,2}|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\)(?:;\\w*)?$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (str.to_re "\\") (re.++ (str.to_re "b") (re.++ (re.opt (str.to_re ";")) (re.++ (str.to_re "G") (re.++ (str.to_re "R") (re.++ (str.to_re "A") (re.++ (str.to_re "Y") (re.++ (str.to_re "S") (re.++ (str.to_re "C") (re.++ (str.to_re "A") (re.++ (str.to_re "L") (re.++ (str.to_re "E") (re.++ (str.to_re "=") (re.++ (str.to_re "\\") (re.++ (re.++ (re.union (re.union (re.union ((_ re.loop 1 2) (re.range "0" "9")) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "5"))) (str.to_re "\\")) (re.opt (re.++ (str.to_re ";") (re.++ (str.to_re "\\") (re.* (str.to_re "w"))))))))))))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

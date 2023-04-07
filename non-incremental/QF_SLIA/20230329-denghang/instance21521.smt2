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
        ;test regex select regexp_substr('some stuff TOTAL_SCORE<518> TOTAL_SCORE<123>some stuff OTHER_VALUE<456> foo <after>', 'TOTAL_SCORE<(\d{3})>') from dual
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "c") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re "_") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "b") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "r") (re.++ (re.++ (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "s") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "u") (re.++ (str.to_re "f") (re.++ (str.to_re "f") (re.++ (str.to_re " ") (re.++ (str.to_re "T") (re.++ (str.to_re "O") (re.++ (str.to_re "T") (re.++ (str.to_re "A") (re.++ (str.to_re "L") (re.++ (str.to_re "_") (re.++ (str.to_re "S") (re.++ (str.to_re "C") (re.++ (str.to_re "O") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "<") (re.++ (str.to_re "518") (re.++ (str.to_re ">") (re.++ (str.to_re " ") (re.++ (str.to_re "T") (re.++ (str.to_re "O") (re.++ (str.to_re "T") (re.++ (str.to_re "A") (re.++ (str.to_re "L") (re.++ (str.to_re "_") (re.++ (str.to_re "S") (re.++ (str.to_re "C") (re.++ (str.to_re "O") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "<") (re.++ (str.to_re "123") (re.++ (str.to_re ">") (re.++ (str.to_re "s") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "u") (re.++ (str.to_re "f") (re.++ (str.to_re "f") (re.++ (str.to_re " ") (re.++ (str.to_re "O") (re.++ (str.to_re "T") (re.++ (str.to_re "H") (re.++ (str.to_re "E") (re.++ (str.to_re "R") (re.++ (str.to_re "_") (re.++ (str.to_re "V") (re.++ (str.to_re "A") (re.++ (str.to_re "L") (re.++ (str.to_re "U") (re.++ (str.to_re "E") (re.++ (str.to_re "<") (re.++ (str.to_re "456") (re.++ (str.to_re ">") (re.++ (str.to_re " ") (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (str.to_re "o") (re.++ (str.to_re " ") (re.++ (str.to_re "<") (re.++ (str.to_re "a") (re.++ (str.to_re "f") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re ">") (str.to_re "\u{27}"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "T") (re.++ (str.to_re "O") (re.++ (str.to_re "T") (re.++ (str.to_re "A") (re.++ (str.to_re "L") (re.++ (str.to_re "_") (re.++ (str.to_re "S") (re.++ (str.to_re "C") (re.++ (str.to_re "O") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "<") (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.++ (str.to_re ">") (str.to_re "\u{27}"))))))))))))))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "f") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re " ") (re.++ (str.to_re "d") (re.++ (str.to_re "u") (re.++ (str.to_re "a") (str.to_re "l")))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

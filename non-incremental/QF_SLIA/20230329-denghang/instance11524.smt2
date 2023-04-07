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
        ;test regex "\d{2} (?:Janv|Fvr|Mars|Avr|Mai|Juin|Juil|Aot|Sept|Oct|Nov|Dc) \d{4}"
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "\u{22}") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re " ") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "J") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (str.to_re "v")))) (re.++ (str.to_re "F") (re.++ (str.to_re "v") (str.to_re "r")))) (re.++ (str.to_re "M") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (str.to_re "s"))))) (re.++ (str.to_re "A") (re.++ (str.to_re "v") (str.to_re "r")))) (re.++ (str.to_re "M") (re.++ (str.to_re "a") (str.to_re "i")))) (re.++ (str.to_re "J") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (str.to_re "n"))))) (re.++ (str.to_re "J") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (str.to_re "l"))))) (re.++ (str.to_re "A") (re.++ (str.to_re "o") (str.to_re "t")))) (re.++ (str.to_re "S") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (str.to_re "t"))))) (re.++ (str.to_re "O") (re.++ (str.to_re "c") (str.to_re "t")))) (re.++ (str.to_re "N") (re.++ (str.to_re "o") (str.to_re "v")))) (re.++ (str.to_re "D") (str.to_re "c"))) (re.++ (str.to_re " ") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (str.to_re "\u{22}")))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

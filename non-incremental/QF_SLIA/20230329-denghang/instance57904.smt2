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
        ;test regex ([12]\d|0[1-9]|3[0-1])-([Jj]an|[Ff]eb|[Mn]ar|[Aa]pr|[Mm]ay|[Jj]un|[Jj]ul|[Aa]ug|[Ss]ep|[Oo]ct|[Nn]ov|[Dd]ec)-\d{2}
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.++ (str.to_re "12") (re.range "0" "9")) (re.++ (str.to_re "0") (re.range "1" "9"))) (re.++ (str.to_re "3") (re.range "0" "1"))) (re.++ (str.to_re "-") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (re.union (str.to_re "J") (str.to_re "j")) (re.++ (str.to_re "a") (str.to_re "n"))) (re.++ (re.union (str.to_re "F") (str.to_re "f")) (re.++ (str.to_re "e") (str.to_re "b")))) (re.++ (re.union (str.to_re "M") (str.to_re "n")) (re.++ (str.to_re "a") (str.to_re "r")))) (re.++ (re.union (str.to_re "A") (str.to_re "a")) (re.++ (str.to_re "p") (str.to_re "r")))) (re.++ (re.union (str.to_re "M") (str.to_re "m")) (re.++ (str.to_re "a") (str.to_re "y")))) (re.++ (re.union (str.to_re "J") (str.to_re "j")) (re.++ (str.to_re "u") (str.to_re "n")))) (re.++ (re.union (str.to_re "J") (str.to_re "j")) (re.++ (str.to_re "u") (str.to_re "l")))) (re.++ (re.union (str.to_re "A") (str.to_re "a")) (re.++ (str.to_re "u") (str.to_re "g")))) (re.++ (re.union (str.to_re "S") (str.to_re "s")) (re.++ (str.to_re "e") (str.to_re "p")))) (re.++ (re.union (str.to_re "O") (str.to_re "o")) (re.++ (str.to_re "c") (str.to_re "t")))) (re.++ (re.union (str.to_re "N") (str.to_re "n")) (re.++ (str.to_re "o") (str.to_re "v")))) (re.++ (re.union (str.to_re "D") (str.to_re "d")) (re.++ (str.to_re "e") (str.to_re "c")))) (re.++ (str.to_re "-") ((_ re.loop 2 2) (re.range "0" "9"))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
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
        ;test regex ([Gg][Ii][Rr] 0[Aa]{2})|((([A-Za-z][0-9]{1,2})|(([A-Za-z][A-Ha-hJ-Yj-y][0-9]{1,2})|(([A-Za-z][0-9][A-Za-z])|([A-Za-z][A-Ha-hJ-Yj-y][0-9][A-Za-z]?))))\s?[0-9][A-Za-z]{2})
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (re.union (str.to_re "G") (str.to_re "g")) (re.++ (re.union (str.to_re "I") (str.to_re "i")) (re.++ (re.union (str.to_re "R") (str.to_re "r")) (re.++ (str.to_re " ") (re.++ (str.to_re "0") ((_ re.loop 2 2) (re.union (str.to_re "A") (str.to_re "a")))))))) (re.++ (re.union (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) ((_ re.loop 1 2) (re.range "0" "9"))) (re.union (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (re.++ (re.union (re.range "A" "H") (re.union (re.range "a" "h") (re.union (re.range "J" "Y") (re.range "j" "y")))) ((_ re.loop 1 2) (re.range "0" "9")))) (re.union (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (re.++ (re.range "0" "9") (re.union (re.range "A" "Z") (re.range "a" "z")))) (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (re.++ (re.union (re.range "A" "H") (re.union (re.range "a" "h") (re.union (re.range "J" "Y") (re.range "j" "y")))) (re.++ (re.range "0" "9") (re.opt (re.union (re.range "A" "Z") (re.range "a" "z"))))))))) (re.++ (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "a" "z")))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

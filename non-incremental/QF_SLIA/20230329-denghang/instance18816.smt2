(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 20230414,
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
        ;test regex (zero|one|two|three|four|five|six|seven|eight|nine|[0-9])(?:\s+\g<1>){3,}
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "z") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (str.to_re "o")))) (re.++ (str.to_re "o") (re.++ (str.to_re "n") (str.to_re "e")))) (re.++ (str.to_re "t") (re.++ (str.to_re "w") (str.to_re "o")))) (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "e")))))) (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (str.to_re "r"))))) (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "v") (str.to_re "e"))))) (re.++ (str.to_re "s") (re.++ (str.to_re "i") (str.to_re "x")))) (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (str.to_re "n")))))) (re.++ (str.to_re "e") (re.++ (str.to_re "i") (re.++ (str.to_re "g") (re.++ (str.to_re "h") (str.to_re "t")))))) (re.++ (str.to_re "n") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (str.to_re "e"))))) (re.range "0" "9")) (re.++ (re.* (re.++ (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (str.to_re "g") (re.++ (str.to_re "<") (re.++ (str.to_re "1") (str.to_re ">")))))) ((_ re.loop 3 3) (re.++ (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (str.to_re "g") (re.++ (str.to_re "<") (re.++ (str.to_re "1") (str.to_re ">"))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
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
        ;test regex rgb ?\([ 0-9.%,]+?\)|#[0-9a-fA-F]{3,6}\s[0-9]{1,3}[%|px]|#[0-9a-fA-F]{3,6}|(aqua|black|blue|fuchsia|gray|green|lime|maroon|navy|olive|orange|purple|red|silver|teal|white|yellow){1}(\s[0-9]{1,3}\s*[%|px]?)?
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.++ (str.to_re "r") (re.++ (str.to_re "g") (re.++ (str.to_re "b") (re.++ (re.opt (str.to_re " ")) (re.++ (str.to_re "(") (re.++ (re.+ (re.union (str.to_re " ") (re.union (re.range "0" "9") (re.union (str.to_re ".") (re.union (str.to_re "%") (str.to_re ",")))))) (str.to_re ")"))))))) (re.++ (str.to_re "#") (re.++ ((_ re.loop 3 6) (re.union (re.range "0" "9") (re.union (re.range "a" "f") (re.range "A" "F")))) (re.++ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.union (str.to_re "%") (re.union (str.to_re "|") (re.union (str.to_re "p") (str.to_re "x"))))))))) (re.++ (str.to_re "#") ((_ re.loop 3 6) (re.union (re.range "0" "9") (re.union (re.range "a" "f") (re.range "A" "F")))))) (re.++ ((_ re.loop 1 1) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "a") (re.++ (str.to_re "q") (re.++ (str.to_re "u") (str.to_re "a")))) (re.++ (str.to_re "b") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (str.to_re "k")))))) (re.++ (str.to_re "b") (re.++ (str.to_re "l") (re.++ (str.to_re "u") (str.to_re "e"))))) (re.++ (str.to_re "f") (re.++ (str.to_re "u") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (str.to_re "a")))))))) (re.++ (str.to_re "g") (re.++ (str.to_re "r") (re.++ (str.to_re "a") (str.to_re "y"))))) (re.++ (str.to_re "g") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "e") (str.to_re "n")))))) (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "m") (str.to_re "e"))))) (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "o") (str.to_re "n"))))))) (re.++ (str.to_re "n") (re.++ (str.to_re "a") (re.++ (str.to_re "v") (str.to_re "y"))))) (re.++ (str.to_re "o") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "v") (str.to_re "e")))))) (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re "g") (str.to_re "e"))))))) (re.++ (str.to_re "p") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (str.to_re "e"))))))) (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "d")))) (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (str.to_re "r"))))))) (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (str.to_re "l"))))) (re.++ (str.to_re "w") (re.++ (str.to_re "h") (re.++ (str.to_re "i") (re.++ (str.to_re "t") (str.to_re "e")))))) (re.++ (str.to_re "y") (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "o") (str.to_re "w")))))))) (re.opt (re.++ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.opt (re.union (str.to_re "%") (re.union (str.to_re "|") (re.union (str.to_re "p") (str.to_re "x")))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

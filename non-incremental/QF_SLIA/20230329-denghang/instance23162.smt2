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
        ;test regex ((?:(?:a|one|two|twen|thir|three|four|five|fif|six|seven|eight|nine|ten|eleven|twelve|hundred|thousand|million|billion)(?:y|ty|teen)?[\s-]?)+(?:[\s-]?dollars?(?: (?:and|&) (?:[0-9]{1,2}|no|(?:a|one|two|twen|thir|three|four|five|fif|six|seven|eight|nine|ten|eleven|twelve|hundred|thousand|million|billion)(?:y|ty|teen)?)+ cents)?))
(declare-const X String)
(assert (str.in_re X (re.++ (re.+ (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "a") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (str.to_re "e")))) (re.++ (str.to_re "t") (re.++ (str.to_re "w") (str.to_re "o")))) (re.++ (str.to_re "t") (re.++ (str.to_re "w") (re.++ (str.to_re "e") (str.to_re "n"))))) (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "i") (str.to_re "r"))))) (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "e")))))) (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (str.to_re "r"))))) (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "v") (str.to_re "e"))))) (re.++ (str.to_re "f") (re.++ (str.to_re "i") (str.to_re "f")))) (re.++ (str.to_re "s") (re.++ (str.to_re "i") (str.to_re "x")))) (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (str.to_re "n")))))) (re.++ (str.to_re "e") (re.++ (str.to_re "i") (re.++ (str.to_re "g") (re.++ (str.to_re "h") (str.to_re "t")))))) (re.++ (str.to_re "n") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (str.to_re "e"))))) (re.++ (str.to_re "t") (re.++ (str.to_re "e") (str.to_re "n")))) (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (str.to_re "n"))))))) (re.++ (str.to_re "t") (re.++ (str.to_re "w") (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "v") (str.to_re "e"))))))) (re.++ (str.to_re "h") (re.++ (str.to_re "u") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "d")))))))) (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (re.++ (str.to_re "s") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (str.to_re "d"))))))))) (re.++ (str.to_re "m") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (str.to_re "n")))))))) (re.++ (str.to_re "b") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (str.to_re "n")))))))) (re.++ (re.opt (re.union (re.union (str.to_re "y") (re.++ (str.to_re "t") (str.to_re "y"))) (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "e") (str.to_re "n")))))) (re.opt (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "-")))))) (re.++ (re.opt (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "-"))) (re.++ (str.to_re "d") (re.++ (str.to_re "o") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (re.opt (str.to_re "s")) (re.opt (re.++ (str.to_re " ") (re.++ (re.union (re.++ (str.to_re "a") (re.++ (str.to_re "n") (str.to_re "d"))) (str.to_re "&")) (re.++ (str.to_re " ") (re.++ (re.+ (re.union (re.union ((_ re.loop 1 2) (re.range "0" "9")) (re.++ (str.to_re "n") (str.to_re "o"))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "a") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (str.to_re "e")))) (re.++ (str.to_re "t") (re.++ (str.to_re "w") (str.to_re "o")))) (re.++ (str.to_re "t") (re.++ (str.to_re "w") (re.++ (str.to_re "e") (str.to_re "n"))))) (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "i") (str.to_re "r"))))) (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "e")))))) (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (str.to_re "r"))))) (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "v") (str.to_re "e"))))) (re.++ (str.to_re "f") (re.++ (str.to_re "i") (str.to_re "f")))) (re.++ (str.to_re "s") (re.++ (str.to_re "i") (str.to_re "x")))) (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (str.to_re "n")))))) (re.++ (str.to_re "e") (re.++ (str.to_re "i") (re.++ (str.to_re "g") (re.++ (str.to_re "h") (str.to_re "t")))))) (re.++ (str.to_re "n") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (str.to_re "e"))))) (re.++ (str.to_re "t") (re.++ (str.to_re "e") (str.to_re "n")))) (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (str.to_re "n"))))))) (re.++ (str.to_re "t") (re.++ (str.to_re "w") (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "v") (str.to_re "e"))))))) (re.++ (str.to_re "h") (re.++ (str.to_re "u") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "d")))))))) (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (re.++ (str.to_re "s") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (str.to_re "d"))))))))) (re.++ (str.to_re "m") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (str.to_re "n")))))))) (re.++ (str.to_re "b") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (str.to_re "n")))))))) (re.opt (re.union (re.union (str.to_re "y") (re.++ (str.to_re "t") (str.to_re "y"))) (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "e") (str.to_re "n"))))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "t") (str.to_re "s"))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
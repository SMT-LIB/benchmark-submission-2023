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
        ;test regex ^(-?\d+px\s+-?\d+px(?:\s*\d+)?\s*#(?:\[a-zA-Z0-9\]{3}(?:\[a-zA-Z0-9\]{3})?|red|orange|black|white|purple|blue|red|yellow|green|brown|aqua|pink|teal)\s*\[,;\]\s*)*$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.* (re.++ (re.++ (re.opt (str.to_re "-")) (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re "p") (re.++ (str.to_re "x") (re.++ (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.opt (str.to_re "-")) (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re "p") (re.++ (str.to_re "x") (re.++ (re.opt (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.+ (re.range "0" "9")))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (str.to_re "#") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "[") (re.++ (str.to_re "a") (re.++ (str.to_re "-") (re.++ (str.to_re "z") (re.++ (str.to_re "A") (re.++ (str.to_re "-") (re.++ (str.to_re "Z") (re.++ (str.to_re "0") (re.++ (str.to_re "-") (re.++ (str.to_re "9") (re.++ ((_ re.loop 3 3) (str.to_re "]")) (re.opt (re.++ (str.to_re "[") (re.++ (str.to_re "a") (re.++ (str.to_re "-") (re.++ (str.to_re "z") (re.++ (str.to_re "A") (re.++ (str.to_re "-") (re.++ (str.to_re "Z") (re.++ (str.to_re "0") (re.++ (str.to_re "-") (re.++ (str.to_re "9") ((_ re.loop 3 3) (str.to_re "]")))))))))))))))))))))))) (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "d")))) (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re "g") (str.to_re "e"))))))) (re.++ (str.to_re "b") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (str.to_re "k")))))) (re.++ (str.to_re "w") (re.++ (str.to_re "h") (re.++ (str.to_re "i") (re.++ (str.to_re "t") (str.to_re "e")))))) (re.++ (str.to_re "p") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (str.to_re "e"))))))) (re.++ (str.to_re "b") (re.++ (str.to_re "l") (re.++ (str.to_re "u") (str.to_re "e"))))) (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "d")))) (re.++ (str.to_re "y") (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "l") (re.++ (str.to_re "o") (str.to_re "w"))))))) (re.++ (str.to_re "g") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "e") (str.to_re "n")))))) (re.++ (str.to_re "b") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "w") (str.to_re "n")))))) (re.++ (str.to_re "a") (re.++ (str.to_re "q") (re.++ (str.to_re "u") (str.to_re "a"))))) (re.++ (str.to_re "p") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (str.to_re "k"))))) (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (str.to_re "l"))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (str.to_re "["))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re ";") (re.++ (str.to_re "]") (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
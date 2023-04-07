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
        ;test regex ~^(?:gir(?: *0aa)?|[a-pr-uwyz](?:[a-hk-y]?[0-9]+|[0-9][a-hjkstuw]|[a-hk-y][0-9][abehmnprv-y])(?: *[0-9][abd-hjlnp-uw-z]{2})?)$~i
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "~") (re.++ (str.to_re "") (re.union (re.++ (str.to_re "g") (re.++ (str.to_re "i") (re.++ (str.to_re "r") (re.opt (re.++ (re.* (str.to_re " ")) (re.++ (str.to_re "0") (re.++ (str.to_re "a") (str.to_re "a")))))))) (re.++ (re.union (re.range "a" "p") (re.union (re.range "r" "u") (re.union (str.to_re "w") (re.union (str.to_re "y") (str.to_re "z"))))) (re.++ (re.union (re.union (re.++ (re.opt (re.union (re.range "a" "h") (re.range "k" "y"))) (re.+ (re.range "0" "9"))) (re.++ (re.range "0" "9") (re.union (re.range "a" "h") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (str.to_re "s") (re.union (str.to_re "t") (re.union (str.to_re "u") (str.to_re "w"))))))))) (re.++ (re.union (re.range "a" "h") (re.range "k" "y")) (re.++ (re.range "0" "9") (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (str.to_re "e") (re.union (str.to_re "h") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "p") (re.union (str.to_re "r") (re.range "v" "y")))))))))))) (re.opt (re.++ (re.* (str.to_re " ")) (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (re.range "d" "h") (re.union (str.to_re "j") (re.union (str.to_re "l") (re.union (str.to_re "n") (re.union (re.range "p" "u") (re.range "w" "z"))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "~") (str.to_re "i"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)

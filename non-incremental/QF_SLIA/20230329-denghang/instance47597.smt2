
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
        ;test regex ^(^gir\\s0aa$)|(^[a-pr-uwyz]((\\d{1,2})|([a-hk-y]\\d{1,2})|(\\d[a-hjks-uw])|([a-hk-y]\\d[abehmnprv-y]))\\s\\d[abd-hjlnp-uw-z]{2}$)$
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "") (re.++ (re.++ (str.to_re "") (re.++ (str.to_re "g") (re.++ (str.to_re "i") (re.++ (str.to_re "r") (re.++ (str.to_re "\\") (re.++ (str.to_re "s") (re.++ (str.to_re "0") (re.++ (str.to_re "a") (str.to_re "a"))))))))) (str.to_re ""))) (re.++ (re.++ (re.++ (str.to_re "") (re.++ (re.union (re.range "a" "p") (re.union (re.range "r" "u") (re.union (str.to_re "w") (re.union (str.to_re "y") (str.to_re "z"))))) (re.++ (re.union (re.union (re.union (re.++ (str.to_re "\\") ((_ re.loop 1 2) (str.to_re "d"))) (re.++ (re.union (re.range "a" "h") (re.range "k" "y")) (re.++ (str.to_re "\\") ((_ re.loop 1 2) (str.to_re "d"))))) (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.union (re.range "a" "h") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (re.range "s" "u") (str.to_re "w")))))))) (re.++ (re.union (re.range "a" "h") (re.range "k" "y")) (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (str.to_re "e") (re.union (str.to_re "h") (re.union (str.to_re "m") (re.union (str.to_re "n") (re.union (str.to_re "p") (re.union (str.to_re "r") (re.range "v" "y"))))))))))))) (re.++ (str.to_re "\\") (re.++ (str.to_re "s") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") ((_ re.loop 2 2) (re.union (str.to_re "a") (re.union (str.to_re "b") (re.union (re.range "d" "h") (re.union (str.to_re "j") (re.union (str.to_re "l") (re.union (str.to_re "n") (re.union (re.range "p" "u") (re.range "w" "z")))))))))))))))) (str.to_re "")) (str.to_re "")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)
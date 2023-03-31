(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: OSTRICH
Generated on: 2023-03-31
Generator: OSTRICH
Application: Properties of string functions (commutativity, duality, &c.)
Target solver: OSTRICH
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(define-fun trim ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x (str.from_code 32) "") (str.from_code 0) "") (str.from_code 9) "") (str.from_code 10) "") (str.from_code 11) "") (str.from_code 13) "")))))
(define-fun toLower ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (not (= y "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x "Z" "z") "Y" "y") "X" "x") "W" "w") "V" "v") "U" "u") "T" "t") "S" "s") "R" "r") "Q" "q") "P" "p") "O" "o") "N" "n") "M" "m") "L" "l") "K" "k") "J" "j") "I" "i") "H" "h") "G" "g") "F" "f") "E" "e") "D" "d") "C" "c") "B" "b") "A" "a")))))

(declare-fun x () String)
(declare-fun z () String)
(declare-fun u () String)
(declare-fun y () String)
(declare-fun w () String)
(declare-fun ui () String)
(declare-fun wi () String)
(declare-fun i () Int)


(assert (= ui (str.at u i)))
(assert (= wi (str.at w i)))
(assert (toLower x y))
(assert (trim y u))
(assert (trim x z))
(assert (toLower z w))
(assert (or (not (= (str.len u) (str.len w))) (or (or (or (or (or (or false (and (str.in_re ui (str.to_re "\u{00}")) (not (str.in_re wi (str.to_re "\u{00}"))))) (and (str.in_re ui (str.to_re "\u{20}")) (not (str.in_re wi (str.to_re "\u{20}"))))) (and (str.in_re ui (str.to_re "\u{09}")) (not (str.in_re wi (str.to_re "\u{09}"))))) (and (str.in_re ui (str.to_re "\u{0A}")) (not (str.in_re wi (str.to_re "\u{0A}"))))) (and (str.in_re ui (str.to_re "\u{0B}")) (not (str.in_re wi (str.to_re "\u{0B}"))))) (and (str.in_re ui (str.to_re "\u{0D}")) (not (str.in_re wi (str.to_re "\u{0D}")))))))
(check-sat)
(exit)

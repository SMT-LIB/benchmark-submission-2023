(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Matthew Hague
Generated on: 2023-03-31
Generator: OSTRICH
Application: Properties of string functions (commutativity, duality, &c.)
Target solver: OSTRICH
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(define-fun addslashes ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (not (= y "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all x (str.from_code 0) "\ ") (str.from_code 34) (str.++ "\" (str.from_code 34))) (str.from_code 39) "\'") (str.from_code 92) "\\")))))
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
(assert (addslashes u y))
(assert (toLower y w))
(assert (or (not (= (str.len u) (str.len w))) (or (or (or (or false (and (str.in_re ui (str.to_re "\u{00}")) (not (str.in_re wi (str.to_re "\u{00}"))))) (and (str.in_re ui (str.to_re "\u{22}")) (not (str.in_re wi (str.to_re "\u{22}"))))) (and (str.in_re ui (str.to_re "\u{5C}")) (not (str.in_re wi (str.to_re "\u{5C}"))))) (and (str.in_re ui (str.to_re "\u{27}")) (not (str.in_re wi (str.to_re "\u{27}")))))))
(check-sat)
(exit)

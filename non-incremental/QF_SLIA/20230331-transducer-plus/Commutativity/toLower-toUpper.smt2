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
(define-fun toLower ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (not (= y "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x "Z" "z") "Y" "y") "X" "x") "W" "w") "V" "v") "U" "u") "T" "t") "S" "s") "R" "r") "Q" "q") "P" "p") "O" "o") "N" "n") "M" "m") "L" "l") "K" "k") "J" "j") "I" "i") "H" "h") "G" "g") "F" "f") "E" "e") "D" "d") "C" "c") "B" "b") "A" "a")))))
(define-fun toUpper ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (not (= y "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x "z" "Z") "y" "Y") "x" "X") "w" "W") "v" "V") "u" "U") "t" "T") "s" "S") "r" "R") "q" "Q") "p" "P") "o" "O") "n" "N") "m" "M") "l" "L") "k" "K") "j" "J") "i" "I") "h" "H") "g" "G") "f" "F") "e" "E") "d" "D") "c" "C") "b" "B") "a" "A")))))

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
(assert (toUpper x y))
(assert (toLower y u))
(assert (toLower x z))
(assert (toUpper z w))
(assert (or (not (= (str.len u) (str.len w))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or false (and (str.in_re ui (str.to_re "\u{61}")) (not (str.in_re wi (str.to_re "\u{61}"))))) (and (str.in_re ui (str.to_re "\u{62}")) (not (str.in_re wi (str.to_re "\u{62}"))))) (and (str.in_re ui (str.to_re "\u{63}")) (not (str.in_re wi (str.to_re "\u{63}"))))) (and (str.in_re ui (str.to_re "\u{64}")) (not (str.in_re wi (str.to_re "\u{64}"))))) (and (str.in_re ui (str.to_re "\u{65}")) (not (str.in_re wi (str.to_re "\u{65}"))))) (and (str.in_re ui (str.to_re "\u{66}")) (not (str.in_re wi (str.to_re "\u{66}"))))) (and (str.in_re ui (str.to_re "\u{67}")) (not (str.in_re wi (str.to_re "\u{67}"))))) (and (str.in_re ui (str.to_re "\u{68}")) (not (str.in_re wi (str.to_re "\u{68}"))))) (and (str.in_re ui (str.to_re "\u{69}")) (not (str.in_re wi (str.to_re "\u{69}"))))) (and (str.in_re ui (str.to_re "\u{6A}")) (not (str.in_re wi (str.to_re "\u{6A}"))))) (and (str.in_re ui (str.to_re "\u{6B}")) (not (str.in_re wi (str.to_re "\u{6B}"))))) (and (str.in_re ui (str.to_re "\u{6C}")) (not (str.in_re wi (str.to_re "\u{6C}"))))) (and (str.in_re ui (str.to_re "\u{6D}")) (not (str.in_re wi (str.to_re "\u{6D}"))))) (and (str.in_re ui (str.to_re "\u{6E}")) (not (str.in_re wi (str.to_re "\u{6E}"))))) (and (str.in_re ui (str.to_re "\u{6F}")) (not (str.in_re wi (str.to_re "\u{6F}"))))) (and (str.in_re ui (str.to_re "\u{70}")) (not (str.in_re wi (str.to_re "\u{70}"))))) (and (str.in_re ui (str.to_re "\u{71}")) (not (str.in_re wi (str.to_re "\u{71}"))))) (and (str.in_re ui (str.to_re "\u{72}")) (not (str.in_re wi (str.to_re "\u{72}"))))) (and (str.in_re ui (str.to_re "\u{73}")) (not (str.in_re wi (str.to_re "\u{73}"))))) (and (str.in_re ui (str.to_re "\u{74}")) (not (str.in_re wi (str.to_re "\u{74}"))))) (and (str.in_re ui (str.to_re "\u{75}")) (not (str.in_re wi (str.to_re "\u{75}"))))) (and (str.in_re ui (str.to_re "\u{76}")) (not (str.in_re wi (str.to_re "\u{76}"))))) (and (str.in_re ui (str.to_re "\u{77}")) (not (str.in_re wi (str.to_re "\u{77}"))))) (and (str.in_re ui (str.to_re "\u{78}")) (not (str.in_re wi (str.to_re "\u{78}"))))) (and (str.in_re ui (str.to_re "\u{79}")) (not (str.in_re wi (str.to_re "\u{79}"))))) (and (str.in_re ui (str.to_re "\u{7A}")) (not (str.in_re wi (str.to_re "\u{7A}")))))))
(check-sat)
(exit)
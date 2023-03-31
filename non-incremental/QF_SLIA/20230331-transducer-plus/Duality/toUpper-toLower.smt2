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
(define-fun toUpper ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (not (= y "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x "z" "Z") "y" "Y") "x" "X") "w" "W") "v" "V") "u" "U") "t" "T") "s" "S") "r" "R") "q" "Q") "p" "P") "o" "O") "n" "N") "m" "M") "l" "L") "k" "K") "j" "J") "i" "I") "h" "H") "g" "G") "f" "F") "e" "E") "d" "D") "c" "C") "b" "B") "a" "A")))))
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
(assert (toUpper u y))
(assert (toLower y w))
(assert (or (not (= (str.len u) (str.len w))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or false (and (str.in_re ui (str.to_re "\u{41}")) (not (str.in_re wi (str.to_re "\u{41}"))))) (and (str.in_re ui (str.to_re "\u{42}")) (not (str.in_re wi (str.to_re "\u{42}"))))) (and (str.in_re ui (str.to_re "\u{43}")) (not (str.in_re wi (str.to_re "\u{43}"))))) (and (str.in_re ui (str.to_re "\u{44}")) (not (str.in_re wi (str.to_re "\u{44}"))))) (and (str.in_re ui (str.to_re "\u{45}")) (not (str.in_re wi (str.to_re "\u{45}"))))) (and (str.in_re ui (str.to_re "\u{46}")) (not (str.in_re wi (str.to_re "\u{46}"))))) (and (str.in_re ui (str.to_re "\u{47}")) (not (str.in_re wi (str.to_re "\u{47}"))))) (and (str.in_re ui (str.to_re "\u{48}")) (not (str.in_re wi (str.to_re "\u{48}"))))) (and (str.in_re ui (str.to_re "\u{49}")) (not (str.in_re wi (str.to_re "\u{49}"))))) (and (str.in_re ui (str.to_re "\u{4A}")) (not (str.in_re wi (str.to_re "\u{4A}"))))) (and (str.in_re ui (str.to_re "\u{4B}")) (not (str.in_re wi (str.to_re "\u{4B}"))))) (and (str.in_re ui (str.to_re "\u{4C}")) (not (str.in_re wi (str.to_re "\u{4C}"))))) (and (str.in_re ui (str.to_re "\u{4D}")) (not (str.in_re wi (str.to_re "\u{4D}"))))) (and (str.in_re ui (str.to_re "\u{4E}")) (not (str.in_re wi (str.to_re "\u{4E}"))))) (and (str.in_re ui (str.to_re "\u{4F}")) (not (str.in_re wi (str.to_re "\u{4F}"))))) (and (str.in_re ui (str.to_re "\u{50}")) (not (str.in_re wi (str.to_re "\u{50}"))))) (and (str.in_re ui (str.to_re "\u{51}")) (not (str.in_re wi (str.to_re "\u{51}"))))) (and (str.in_re ui (str.to_re "\u{52}")) (not (str.in_re wi (str.to_re "\u{52}"))))) (and (str.in_re ui (str.to_re "\u{53}")) (not (str.in_re wi (str.to_re "\u{53}"))))) (and (str.in_re ui (str.to_re "\u{54}")) (not (str.in_re wi (str.to_re "\u{54}"))))) (and (str.in_re ui (str.to_re "\u{55}")) (not (str.in_re wi (str.to_re "\u{55}"))))) (and (str.in_re ui (str.to_re "\u{56}")) (not (str.in_re wi (str.to_re "\u{56}"))))) (and (str.in_re ui (str.to_re "\u{57}")) (not (str.in_re wi (str.to_re "\u{57}"))))) (and (str.in_re ui (str.to_re "\u{58}")) (not (str.in_re wi (str.to_re "\u{58}"))))) (and (str.in_re ui (str.to_re "\u{59}")) (not (str.in_re wi (str.to_re "\u{59}"))))) (and (str.in_re ui (str.to_re "\u{5A}")) (not (str.in_re wi (str.to_re "\u{5A}"))))) (and (str.in_re ui (str.to_re "\u{61}")) (not (str.in_re wi (str.to_re "\u{61}"))))) (and (str.in_re ui (str.to_re "\u{62}")) (not (str.in_re wi (str.to_re "\u{62}"))))) (and (str.in_re ui (str.to_re "\u{63}")) (not (str.in_re wi (str.to_re "\u{63}"))))) (and (str.in_re ui (str.to_re "\u{64}")) (not (str.in_re wi (str.to_re "\u{64}"))))) (and (str.in_re ui (str.to_re "\u{65}")) (not (str.in_re wi (str.to_re "\u{65}"))))) (and (str.in_re ui (str.to_re "\u{66}")) (not (str.in_re wi (str.to_re "\u{66}"))))) (and (str.in_re ui (str.to_re "\u{67}")) (not (str.in_re wi (str.to_re "\u{67}"))))) (and (str.in_re ui (str.to_re "\u{68}")) (not (str.in_re wi (str.to_re "\u{68}"))))) (and (str.in_re ui (str.to_re "\u{69}")) (not (str.in_re wi (str.to_re "\u{69}"))))) (and (str.in_re ui (str.to_re "\u{6A}")) (not (str.in_re wi (str.to_re "\u{6A}"))))) (and (str.in_re ui (str.to_re "\u{6B}")) (not (str.in_re wi (str.to_re "\u{6B}"))))) (and (str.in_re ui (str.to_re "\u{6C}")) (not (str.in_re wi (str.to_re "\u{6C}"))))) (and (str.in_re ui (str.to_re "\u{6D}")) (not (str.in_re wi (str.to_re "\u{6D}"))))) (and (str.in_re ui (str.to_re "\u{6E}")) (not (str.in_re wi (str.to_re "\u{6E}"))))) (and (str.in_re ui (str.to_re "\u{6F}")) (not (str.in_re wi (str.to_re "\u{6F}"))))) (and (str.in_re ui (str.to_re "\u{70}")) (not (str.in_re wi (str.to_re "\u{70}"))))) (and (str.in_re ui (str.to_re "\u{71}")) (not (str.in_re wi (str.to_re "\u{71}"))))) (and (str.in_re ui (str.to_re "\u{72}")) (not (str.in_re wi (str.to_re "\u{72}"))))) (and (str.in_re ui (str.to_re "\u{73}")) (not (str.in_re wi (str.to_re "\u{73}"))))) (and (str.in_re ui (str.to_re "\u{74}")) (not (str.in_re wi (str.to_re "\u{74}"))))) (and (str.in_re ui (str.to_re "\u{75}")) (not (str.in_re wi (str.to_re "\u{75}"))))) (and (str.in_re ui (str.to_re "\u{76}")) (not (str.in_re wi (str.to_re "\u{76}"))))) (and (str.in_re ui (str.to_re "\u{77}")) (not (str.in_re wi (str.to_re "\u{77}"))))) (and (str.in_re ui (str.to_re "\u{78}")) (not (str.in_re wi (str.to_re "\u{78}"))))) (and (str.in_re ui (str.to_re "\u{79}")) (not (str.in_re wi (str.to_re "\u{79}"))))) (and (str.in_re ui (str.to_re "\u{7A}")) (not (str.in_re wi (str.to_re "\u{7A}")))))))
(check-sat)
(exit)

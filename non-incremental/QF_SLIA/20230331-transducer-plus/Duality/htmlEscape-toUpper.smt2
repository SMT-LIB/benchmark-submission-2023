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
(define-fun htmlEscape ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (not (= y "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x (str.from_code 0) "&#0;") (str.from_code 34) "&quot;") "&" "&amp;") (str.from_code 39) "&#39;") "<" "&lt;") ">" "&gt;")))))
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
(assert (htmlEscape u y))
(assert (toUpper y w))
(assert (or (not (= (str.len u) (str.len w))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or false (and (str.in_re ui (str.to_re "\u{00}")) (not (str.in_re wi (str.to_re "\u{00}"))))) (and (str.in_re ui (str.to_re "\u{5C}")) (not (str.in_re wi (str.to_re "\u{5C}"))))) (and (str.in_re ui (str.to_re "\u{61}")) (not (str.in_re wi (str.to_re "\u{61}"))))) (and (str.in_re ui (str.to_re "\u{22}")) (not (str.in_re wi (str.to_re "\u{22}"))))) (and (str.in_re ui (str.to_re "\u{23}")) (not (str.in_re wi (str.to_re "\u{23}"))))) (and (str.in_re ui (str.to_re "\u{65}")) (not (str.in_re wi (str.to_re "\u{65}"))))) (and (str.in_re ui (str.to_re "\u{26}")) (not (str.in_re wi (str.to_re "\u{26}"))))) (and (str.in_re ui (str.to_re "\u{27}")) (not (str.in_re wi (str.to_re "\u{27}"))))) (and (str.in_re ui (str.to_re "\u{67}")) (not (str.in_re wi (str.to_re "\u{67}"))))) (and (str.in_re ui (str.to_re "\u{6C}")) (not (str.in_re wi (str.to_re "\u{6C}"))))) (and (str.in_re ui (str.to_re "\u{6D}")) (not (str.in_re wi (str.to_re "\u{6D}"))))) (and (str.in_re ui (str.to_re "\u{6F}")) (not (str.in_re wi (str.to_re "\u{6F}"))))) (and (str.in_re ui (str.to_re "\u{30}")) (not (str.in_re wi (str.to_re "\u{30}"))))) (and (str.in_re ui (str.to_re "\u{31}")) (not (str.in_re wi (str.to_re "\u{31}"))))) (and (str.in_re ui (str.to_re "\u{70}")) (not (str.in_re wi (str.to_re "\u{70}"))))) (and (str.in_re ui (str.to_re "\u{33}")) (not (str.in_re wi (str.to_re "\u{33}"))))) (and (str.in_re ui (str.to_re "\u{71}")) (not (str.in_re wi (str.to_re "\u{71}"))))) (and (str.in_re ui (str.to_re "\u{74}")) (not (str.in_re wi (str.to_re "\u{74}"))))) (and (str.in_re ui (str.to_re "\u{75}")) (not (str.in_re wi (str.to_re "\u{75}"))))) (and (str.in_re ui (str.to_re "\u{39}")) (not (str.in_re wi (str.to_re "\u{39}"))))) (and (str.in_re ui (str.to_re "\u{3B}")) (not (str.in_re wi (str.to_re "\u{3B}"))))) (and (str.in_re ui (str.to_re "\u{3C}")) (not (str.in_re wi (str.to_re "\u{3C}"))))) (and (str.in_re ui (str.to_re "\u{3E}")) (not (str.in_re wi (str.to_re "\u{3E}")))))))
(check-sat)
(exit)

(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.* (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BB")) (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.+ (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.* (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.+ (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%%%")) (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",")) (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "...")) (re.* (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.* (re.union (str.to_re "@") (str.to_re "[[")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "i")) (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "Q")) (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.* (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.* (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "##")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.union (str.to_re "---") (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^^")) (re.union (str.to_re "___") (str.to_re "`"))) (re.++ (re.+ (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bbb")) (re.* (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "n")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.* (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.+ (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.+ (re.union (str.to_re "!!!") (str.to_re """"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
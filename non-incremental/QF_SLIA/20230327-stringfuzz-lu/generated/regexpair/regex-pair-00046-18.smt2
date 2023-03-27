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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.* (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "G")) (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.* (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.* (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "R")) (re.+ (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "UUU")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XXX")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "##")) (re.+ (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.+ (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re ".."))) (re.+ (re.+ (str.to_re "/"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kk")) (re.+ (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "WW") (str.to_re "XXX")) (re.+ (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&&")) (re.+ (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re ")))")) (re.+ (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.* (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.* (re.* (str.to_re ":")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
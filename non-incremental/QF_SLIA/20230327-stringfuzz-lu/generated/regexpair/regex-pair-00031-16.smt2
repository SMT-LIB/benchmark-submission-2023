(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EE")) (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "I")) (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.+ (re.union (str.to_re "SSS") (str.to_re "T")))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.* (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AAA")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FF")) (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.* (re.* (str.to_re "SSS"))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

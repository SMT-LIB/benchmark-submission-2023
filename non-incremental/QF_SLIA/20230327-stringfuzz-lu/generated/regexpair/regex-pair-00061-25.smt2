(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.* (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "D")) (re.+ (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.* (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "***")) (re.+ (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "-")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.* (re.* (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "5"))) (re.+ (re.+ (str.to_re "666")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "U")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.* (re.* (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.union (str.to_re "__") (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{{") (str.to_re "||"))) (re.++ (re.+ (re.union (str.to_re "}") (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "4")) (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "77")) (re.* (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "b"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

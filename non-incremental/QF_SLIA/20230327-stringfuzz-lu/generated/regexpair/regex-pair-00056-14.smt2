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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.* (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+")) (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.union (re.union (str.to_re "...") (str.to_re "//")) (re.+ (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.+ (re.* (str.to_re "]]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "ddd")) (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "m")) (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.+ (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "QQQ") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.+ (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "###")) (re.+ (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",")) (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@")) (re.* (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "```")) (re.+ (str.to_re "{"))) (re.++ (re.+ (re.* (str.to_re "||"))) (re.* (re.* (str.to_re "}}}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

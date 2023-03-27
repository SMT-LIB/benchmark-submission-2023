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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "f")) (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.* (re.* (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "???")) (re.+ (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "```")) (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "n")) (re.* (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.* (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "QQ")) (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.* (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "(")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.* (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<<")) (re.union (str.to_re "==") (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@"))) (re.++ (re.+ (re.* (str.to_re "[["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.union (str.to_re "]]") (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.* (re.+ (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}")) (re.+ (str.to_re "~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.* (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.+ (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.* (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.* (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.+ (str.to_re "K")) (re.* (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.union (re.+ (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "XX"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

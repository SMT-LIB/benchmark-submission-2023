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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "B")) (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.+ (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "QQQ")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re "))")) (re.+ (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,,")) (re.* (str.to_re "---"))) (re.++ (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "??")) (re.+ (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.union (str.to_re "{{{") (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "n")) (re.+ (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "s")) (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.* (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "TTT")) (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<<")) (re.* (str.to_re "==="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.+ (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "||") (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.+ (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.+ (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "v")) (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "M")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "QQQ")) (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "Z") (str.to_re "!!"))) (re.+ (re.* (str.to_re """"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

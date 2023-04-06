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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "q")) (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NNN")) (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.* (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&&")) (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re ")") (str.to_re "**")) (re.* (str.to_re "+"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re "...") (str.to_re "///")) (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.union (str.to_re "?") (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.union (str.to_re "]]") (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.+ (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}}")) (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "q")) (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.+ (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "#")) (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "(")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,,") (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "___")) (re.+ (str.to_re "``"))) (re.++ (re.union (re.+ (str.to_re "{{{")) (re.+ (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.* (re.* (str.to_re "cc")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

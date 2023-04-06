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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KKK")) (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """""")) (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.+ (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "**"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,,")) (re.* (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re ".") (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "===")) (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "??")) (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\") (str.to_re "]")) (re.union (str.to_re "^^") (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{"))) (re.++ (re.union (re.+ (str.to_re "|||")) (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.+ (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.* (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.+ (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FF")) (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "M")) (re.* (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "Z")) (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.+ (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re ".")) (re.* (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.union (re.* (str.to_re "`")) (re.+ (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "444")) (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "oo"))) (re.union (re.union (str.to_re "p") (str.to_re "q")) (re.union (str.to_re "rrr") (str.to_re "s"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

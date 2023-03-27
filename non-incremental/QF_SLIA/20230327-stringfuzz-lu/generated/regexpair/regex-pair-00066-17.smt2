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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.* (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "44")) (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yyy")) (re.* (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.* (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.* (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.* (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "##")) (re.* (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re ")")) (re.+ (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re "...") (str.to_re "///")) (re.union (str.to_re ":") (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.++ (re.+ (re.union (str.to_re "@") (str.to_re "["))) (re.++ (re.union (re.+ (str.to_re "\\\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^") (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{")) (re.+ (str.to_re "|"))) (re.++ (re.+ (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.* (re.+ (str.to_re "m"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.+ (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.* (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NNN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "#")) (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re "::")) (re.* (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.union (str.to_re "[[") (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "`")) (re.union (str.to_re "{") (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "22")) (re.* (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "s")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.* (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.* (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.* (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "##")) (re.* (str.to_re "$$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,,"))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "===")) (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.+ (str.to_re "^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "```")) (re.+ (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~~")) (re.+ (str.to_re "00"))) (re.+ (re.+ (str.to_re "111"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "iii")) (re.+ (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "t")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LLL")) (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "S")) (re.* (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re "))") (str.to_re "**"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,,")) (re.* (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.+ (str.to_re ":"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.* (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.+ (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.+ (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "777")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.union (re.* (str.to_re "bbb")) (re.* (str.to_re "cc")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

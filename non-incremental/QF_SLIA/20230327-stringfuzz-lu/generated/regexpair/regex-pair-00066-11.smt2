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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.+ (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "x")) (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.* (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SS")) (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.+ (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!!!")) (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.+ (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.union (re.union (str.to_re "\\\\\\") (str.to_re "]]")) (re.* (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "``"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "|")) (re.* (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.+ (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BBB")) (re.* (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EE")) (re.* (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJJ")) (re.* (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "OOO")) (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!!")) (re.* (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "+")) (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re "...")) (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "?"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "[[["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.* (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "___")) (re.* (str.to_re "```"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.+ (str.to_re "hh"))) (re.+ (re.+ (str.to_re "ii")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

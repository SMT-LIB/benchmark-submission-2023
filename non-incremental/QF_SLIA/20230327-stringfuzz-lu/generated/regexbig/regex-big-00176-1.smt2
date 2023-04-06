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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.+ (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "99")) (re.* (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.+ (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.* (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HH")) (re.* (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "L")) (re.+ (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "R")) (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "VVV")) (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%")) (re.+ (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.* (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.+ (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">")) (re.* (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.* (str.to_re "[["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.+ (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "2")) (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "o")) (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "r")) (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.* (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.* (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.* (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<")) (re.+ (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.union (re.+ (str.to_re "\\\\\\")) (re.* (str.to_re "]"))) (re.++ (re.union (re.+ (str.to_re "^^^")) (re.+ (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "||") (str.to_re "}}"))) (re.++ (re.union (re.union (str.to_re "~~") (str.to_re "0")) (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "5")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.* (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "ss")) (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.* (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.* (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.* (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.+ (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!!")) (re.* (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.* (str.to_re "%%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">>") (str.to_re "??")) (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.union (re.union (str.to_re "]") (str.to_re "^^")) (re.+ (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "`") (str.to_re "{")) (re.* (str.to_re "||"))) (re.++ (re.union (re.+ (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "44")) (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "k")) (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "D"))) (re.+ (re.union (str.to_re "E") (str.to_re "FF"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "222")) (re.+ (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NNN")) (re.* (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.+ (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.* (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.* (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+")) (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.* (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "`")) (re.* (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|"))) (re.++ (re.union (re.+ (str.to_re "}")) (re.* (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "r")) (re.+ (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "LLL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "+"))) (re.++ (re.+ (re.* (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re ":")) (re.* (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "===")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.union (re.+ (str.to_re "[")) (re.+ (str.to_re "\\"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.* (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "I")) (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.+ (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.+ (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$")) (re.+ (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.* (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.+ (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "___")) (re.union (str.to_re "```") (str.to_re "{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}}")) (re.+ (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.* (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "p")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "GGG")) (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.* (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """")) (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "***")) (re.+ (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.union (re.* (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "///")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

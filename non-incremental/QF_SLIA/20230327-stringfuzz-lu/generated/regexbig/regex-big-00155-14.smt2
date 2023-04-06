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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.* (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.+ (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "sss")) (re.+ (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "GG")) (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "QQQ")) (re.union (str.to_re "RR") (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "((") (str.to_re "))")) (re.+ (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.+ (str.to_re "@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.+ (str.to_re "^"))) (re.++ (re.* (re.* (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "||") (str.to_re "}}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "gg")) (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "k")) (re.+ (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.+ (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.* (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "V")) (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YY")) (re.+ (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'")) (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re ".")) (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<")) (re.+ (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.union (str.to_re "??") (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\")) (re.+ (str.to_re "]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "ooo")) (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "tt")) (re.* (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "G")) (re.* (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "T")) (re.+ (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.* (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "---")) (re.+ (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.+ (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "??")) (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\") (str.to_re "]]")) (re.* (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.* (str.to_re "`"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|"))) (re.* (re.* (str.to_re "}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

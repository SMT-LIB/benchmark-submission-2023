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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "ll")) (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.* (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BBB")) (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.+ (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re "))")) (re.* (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "...")) (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@")) (re.* (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.* (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.union (re.+ (str.to_re "}")) (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.* (re.union (str.to_re "hh") (str.to_re "iii")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "n")) (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "B")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.* (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "((")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":")) (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "=="))) (re.++ (re.* (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "__")) (re.+ (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{")) (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.* (str.to_re "555"))) (re.+ (re.union (str.to_re "666") (str.to_re "77"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

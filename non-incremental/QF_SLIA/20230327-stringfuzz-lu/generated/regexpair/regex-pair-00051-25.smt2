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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "g")) (re.* (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "sss")) (re.* (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xxx")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FF")) (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.* (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.+ (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!")) (re.+ (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "###")) (re.* (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&&&")) (re.union (str.to_re "''") (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re "))")) (re.* (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "___")) (re.* (str.to_re "```"))) (re.++ (re.* (re.* (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}}}")) (re.+ (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "1"))) (re.union (re.union (str.to_re "2") (str.to_re "33")) (re.* (str.to_re "44")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mm")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yy")) (re.* (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RR")) (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WW")) (re.+ (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "##")) (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "'''")) (re.+ (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<")) (re.+ (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@@@")) (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.+ (re.* (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.* (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.union (re.union (str.to_re "~~") (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "2"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

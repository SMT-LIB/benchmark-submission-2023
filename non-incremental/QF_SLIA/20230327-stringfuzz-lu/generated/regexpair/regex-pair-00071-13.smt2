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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.* (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.union (str.to_re "C") (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "JJ")) (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "S")) (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$")) (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "''")) (re.+ (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "/")) (re.+ (str.to_re ":"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@@@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.union (str.to_re "]]") (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "h")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uuu")) (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.union (re.union (str.to_re "BB") (str.to_re "CCC")) (re.* (str.to_re "DD")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.* (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.* (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.+ (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.+ (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KKK")) (re.+ (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "MM")) (re.+ (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.* (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RRR")) (re.* (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "#")) (re.* (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.+ (str.to_re "'''"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re ")))")) (re.* (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.+ (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">>>"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@@"))) (re.++ (re.* (re.* (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.union (re.+ (str.to_re "{{{")) (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "rr"))) (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.* (str.to_re "uu"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

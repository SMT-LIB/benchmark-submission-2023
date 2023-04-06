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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "k")) (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.* (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "II")) (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "V")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "###")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.union (re.* (str.to_re "))")) (re.+ (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "//")) (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.* (str.to_re "==="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aaa")) (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.* (re.* (str.to_re "ggg"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

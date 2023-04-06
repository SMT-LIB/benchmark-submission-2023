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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "nn")) (re.* (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!")) (re.* (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.* (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.* (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "***")) (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.+ (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "//")) (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.+ (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "??") (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.* (re.* (str.to_re "\\\\\\"))) (re.* (re.union (str.to_re "]]") (str.to_re "^^^")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "66")) (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "e")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.+ (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SS")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "W")) (re.+ (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>") (str.to_re "??")) (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^^"))) (re.+ (re.union (str.to_re "__") (str.to_re "``"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

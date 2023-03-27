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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "gg")) (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.* (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.+ (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.* (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "W"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.union (re.+ (str.to_re """""""")) (re.* (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&&")) (re.* (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re ".")) (re.* (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^^")) (re.+ (str.to_re "_"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{")) (re.* (str.to_re "|||"))) (re.++ (re.+ (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "PP")) (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.union (re.union (str.to_re "VVV") (str.to_re "WWW")) (re.+ (str.to_re "X"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

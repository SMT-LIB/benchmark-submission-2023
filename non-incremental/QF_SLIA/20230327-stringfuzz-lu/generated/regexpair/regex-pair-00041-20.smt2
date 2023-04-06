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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "ccc")) (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "gg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.* (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MMM")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "T")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.* (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "Z")) (re.* (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.+ (re.* (str.to_re "(((")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.+ (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "E")) (re.+ (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!")) (re.* (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.+ (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "((")) (re.* (str.to_re ")"))) (re.+ (re.* (str.to_re "**"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

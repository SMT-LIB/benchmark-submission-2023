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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "iii")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AAA")) (re.* (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.+ (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.* (str.to_re "%%"))) (re.++ (re.+ (re.+ (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.+ (re.* (str.to_re "))")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.* (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MMM")) (re.* (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VVV")) (re.* (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$"))) (re.+ (re.* (str.to_re "%"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

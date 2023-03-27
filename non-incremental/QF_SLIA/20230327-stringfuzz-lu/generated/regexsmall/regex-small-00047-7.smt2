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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "111")) (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "###")) (re.+ (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.* (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "/"))) (re.* (re.+ (str.to_re "::")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

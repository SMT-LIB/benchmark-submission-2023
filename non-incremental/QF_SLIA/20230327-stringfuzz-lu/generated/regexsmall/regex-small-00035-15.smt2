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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "w")) (re.* (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MM")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PP")) (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.union (re.* (str.to_re "TTT")) (re.+ (str.to_re "U")))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "u")) (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FF")) (re.* (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "Z")) (re.* (str.to_re "!!!"))) (re.union (re.* (str.to_re """")) (re.+ (str.to_re "#"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

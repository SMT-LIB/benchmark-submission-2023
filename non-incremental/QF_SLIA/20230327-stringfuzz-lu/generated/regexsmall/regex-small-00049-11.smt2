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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.* (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KK")) (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "S")) (re.* (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.+ (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.* (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.+ (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.* (re.* (str.to_re ">>>")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

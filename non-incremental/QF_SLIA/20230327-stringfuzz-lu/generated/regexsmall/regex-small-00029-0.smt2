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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "33")) (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "III")) (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.* (re.* (str.to_re "OOO")))))))))))))))))))))))))))))))))
(check-sat)
(exit)

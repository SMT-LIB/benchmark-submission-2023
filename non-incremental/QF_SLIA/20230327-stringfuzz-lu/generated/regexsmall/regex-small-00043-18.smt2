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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "22")) (re.* (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "5")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "III")) (re.* (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.* (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.* (re.* (str.to_re "(")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

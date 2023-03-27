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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.+ (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.* (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.* (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.* (re.union (str.to_re "T") (str.to_re "UU"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

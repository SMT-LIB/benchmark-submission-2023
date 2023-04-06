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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.* (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "zz")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "###")) (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&"))) (re.* (re.* (str.to_re "''")))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.+ (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.* (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.union (str.to_re "O") (str.to_re "P"))) (re.+ (re.+ (str.to_re "QQQ")))))))))))))))))))))))))))))))))
(check-sat)
(exit)

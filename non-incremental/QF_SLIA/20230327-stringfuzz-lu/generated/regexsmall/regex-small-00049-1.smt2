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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EEE")) (re.+ (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RR")) (re.* (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "W")) (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """")) (re.* (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "//")) (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.* (re.* (str.to_re "["))) (re.union (re.union (str.to_re "\\") (str.to_re "]]]")) (re.+ (str.to_re "^^^")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

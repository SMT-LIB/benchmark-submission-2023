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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "y")) (re.* (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HHH")) (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """")) (re.+ (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<")) (re.* (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.union (str.to_re "^^") (str.to_re "__"))) (re.* (re.* (str.to_re "``")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

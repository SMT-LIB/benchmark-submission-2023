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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "222")) (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "t")) (re.* (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.+ (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HHH")) (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.* (str.to_re ")))"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.* (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">")) (re.+ (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.* (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.+ (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "88")) (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "f")) (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.union (re.+ (str.to_re "ooo")) (re.+ (str.to_re "ppp")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

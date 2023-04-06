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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.+ (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.* (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "W"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.+ (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.+ (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "...")) (re.* (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re "::")) (re.+ (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.* (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.union (str.to_re "}}}") (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.union (re.* (str.to_re "z")) (re.* (str.to_re "AAA")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.+ (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "w")) (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.* (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.+ (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "TT") (str.to_re "UUU")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "YY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.union (re.+ (str.to_re "%%%")) (re.+ (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.union (str.to_re ")") (str.to_re "**")) (re.+ (str.to_re "++"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "---")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re "::")) (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>") (str.to_re "???")) (re.* (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "[[["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.+ (re.union (str.to_re "}") (str.to_re "~~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "22")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.union (re.union (str.to_re "ee") (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "h"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
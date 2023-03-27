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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.+ (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "n")) (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.* (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!!") (str.to_re """")) (re.* (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "*") (str.to_re "++")) (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re ":::") (str.to_re ";;;")) (re.* (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>") (str.to_re "???")) (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]") (str.to_re "^^")) (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}}}") (str.to_re "~~")) (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "66")) (re.+ (str.to_re "777"))) (re.* (re.+ (str.to_re "88")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

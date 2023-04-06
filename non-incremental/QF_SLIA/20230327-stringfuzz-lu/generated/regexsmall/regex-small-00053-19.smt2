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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.* (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "w")) (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "V")) (re.+ (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.* (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "*")) (re.* (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",")) (re.+ (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.+ (re.+ (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">")) (re.+ (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@@")) (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "``"))) (re.+ (re.+ (str.to_re "{")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

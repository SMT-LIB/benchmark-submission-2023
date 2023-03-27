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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.* (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "Q")) (re.* (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.+ (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "*")) (re.+ (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re "...")) (re.* (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.* (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "__") (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{")) (re.* (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.union (re.+ (str.to_re "4")) (re.* (str.to_re "55")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

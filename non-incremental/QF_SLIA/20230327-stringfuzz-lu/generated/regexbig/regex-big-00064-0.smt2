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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.+ (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.+ (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FFF")) (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.* (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """""""")) (re.union (str.to_re "##") (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.* (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.+ (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[")) (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "___")) (re.union (str.to_re "```") (str.to_re "{{{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "444")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "bb"))) (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

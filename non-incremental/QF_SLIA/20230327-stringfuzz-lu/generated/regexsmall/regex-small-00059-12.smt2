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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.+ (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "u")) (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "Q")) (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.+ (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.* (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "??") (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\\\")) (re.* (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.union (re.union (str.to_re "~~") (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.* (re.+ (str.to_re "hh")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

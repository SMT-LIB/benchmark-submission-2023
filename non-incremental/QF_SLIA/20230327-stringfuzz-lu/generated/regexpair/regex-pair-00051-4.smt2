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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.+ (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.+ (str.to_re "v"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.+ (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.* (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]"))) (re.+ (re.* (str.to_re "^^")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "77")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.+ (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AAA")) (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.* (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SS")) (re.* (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "W")) (re.+ (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "#")) (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "++")) (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.+ (re.* (str.to_re "."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.* (re.* (str.to_re "[["))) (re.+ (re.union (str.to_re "\\") (str.to_re "]]]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
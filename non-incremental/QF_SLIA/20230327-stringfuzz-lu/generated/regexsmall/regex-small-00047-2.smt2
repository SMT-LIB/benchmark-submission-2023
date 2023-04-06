(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.* (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "pp")) (re.+ (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CCC")) (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FFF")) (re.* (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.+ (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.* (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.+ (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.* (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """""""")) (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.+ (re.* (str.to_re "=")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

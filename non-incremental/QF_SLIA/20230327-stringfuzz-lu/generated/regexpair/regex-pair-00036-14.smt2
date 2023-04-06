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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.* (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.* (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rr")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "C") (str.to_re "DDD")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SS")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.* (str.to_re "VV"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "##")) (re.+ (str.to_re "$$$"))) (re.+ (re.+ (str.to_re "%%"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "www")) (re.* (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "NN")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.union (re.+ (str.to_re """""")) (re.* (str.to_re "##")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

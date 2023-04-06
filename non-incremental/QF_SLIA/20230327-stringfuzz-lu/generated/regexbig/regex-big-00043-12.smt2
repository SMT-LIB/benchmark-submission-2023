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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.* (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "b")) (re.+ (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "oo")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vvv")) (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.+ (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EEE")) (re.+ (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.* (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.+ (str.to_re "%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+")) (re.+ (str.to_re ","))) (re.+ (re.+ (str.to_re "--")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

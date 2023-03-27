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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "66")) (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.* (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DD")) (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.+ (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RRR") (str.to_re "SS")) (re.* (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "##")) (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.+ (re.+ (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.+ (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "..."))) (re.union (re.union (str.to_re "///") (str.to_re ":")) (re.* (str.to_re ";;;")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
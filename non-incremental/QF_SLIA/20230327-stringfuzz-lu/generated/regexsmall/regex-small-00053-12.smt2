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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "ii")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rr")) (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.* (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "T")) (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.+ (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.* (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";")) (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^^^")) (re.* (str.to_re "__"))) (re.union (re.+ (str.to_re "`")) (re.+ (str.to_re "{{{")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

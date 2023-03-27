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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rrr")) (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "z")) (re.+ (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "N"))) (re.+ (re.+ (str.to_re "OO")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
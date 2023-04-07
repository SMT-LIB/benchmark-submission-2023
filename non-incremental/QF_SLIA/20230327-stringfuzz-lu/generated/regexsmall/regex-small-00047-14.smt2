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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "sss")) (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "GG")) (re.* (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RRR")) (re.+ (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.+ (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re ")") (str.to_re "*")) (re.* (str.to_re "+++"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "/")) (re.+ (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.union (re.* (str.to_re "==")) (re.+ (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "?") (str.to_re "@@@")) (re.* (str.to_re "[[["))) (re.++ (re.* (re.* (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.union (re.union (str.to_re "^^") (str.to_re "_")) (re.* (str.to_re "``")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
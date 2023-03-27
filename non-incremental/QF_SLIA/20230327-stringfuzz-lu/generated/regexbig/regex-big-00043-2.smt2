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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "t")) (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "N")) (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.* (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "'")) (re.+ (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.union (re.+ (str.to_re "+++")) (re.+ (str.to_re ",,,")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

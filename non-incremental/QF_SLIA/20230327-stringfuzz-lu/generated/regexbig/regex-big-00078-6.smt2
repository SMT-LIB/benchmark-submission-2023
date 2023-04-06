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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "JJJ")) (re.* (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.+ (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "W")) (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "#")) (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<")) (re.* (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.+ (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]]")) (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.union (str.to_re "~~~") (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.* (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "sss"))) (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "uuu"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

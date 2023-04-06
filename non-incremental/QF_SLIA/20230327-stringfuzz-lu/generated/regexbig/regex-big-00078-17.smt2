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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "88")) (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EEE")) (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "H")) (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "L")) (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.+ (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.+ (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "*")) (re.+ (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "/"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.union (str.to_re "<<") (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.* (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.union (re.union (str.to_re "}}}") (str.to_re "~~~")) (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "m")) (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.union (str.to_re "N") (str.to_re "OO"))) (re.+ (re.* (str.to_re "PP"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

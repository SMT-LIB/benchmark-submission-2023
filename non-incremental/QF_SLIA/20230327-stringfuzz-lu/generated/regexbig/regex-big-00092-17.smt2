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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.+ (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "ss")) (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.* (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KKK")) (re.+ (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.* (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.+ (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.+ (re.* (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[["))) (re.++ (re.* (re.* (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.+ (str.to_re "```"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "dd")) (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "y") (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DD")) (re.+ (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "SSS")) (re.* (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XX")) (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.+ (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.* (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.union (str.to_re "'''") (str.to_re "((("))) (re.* (re.union (str.to_re "))") (str.to_re "*"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

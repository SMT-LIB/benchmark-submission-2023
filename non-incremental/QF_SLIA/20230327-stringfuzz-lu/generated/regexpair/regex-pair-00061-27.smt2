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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.+ (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "NNN")) (re.* (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.* (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.* (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re "))")) (re.+ (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.+ (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.union (re.+ (str.to_re "`")) (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.union (str.to_re "}}") (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "cc")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.* (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "88")) (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.* (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "www")) (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.+ (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.* (str.to_re "Z"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.+ (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "--")) (re.* (str.to_re "."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "`")) (re.+ (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.* (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.+ (re.union (str.to_re "h") (str.to_re "ii"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
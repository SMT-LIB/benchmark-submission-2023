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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.* (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "'")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.+ (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.* (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^") (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "``"))) (re.++ (re.union (re.+ (str.to_re "{")) (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SSS"))) (re.* (re.* (str.to_re "T"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "eee")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "n")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BB")) (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.+ (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.+ (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.* (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "==")) (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.union (re.* (str.to_re "@")) (re.* (str.to_re "[[["))) (re.++ (re.+ (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "_")) (re.union (str.to_re "```") (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BB")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "I"))) (re.* (re.* (str.to_re "JJJ")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.* (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.* (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "N")) (re.* (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZZ")) (re.* (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(")) (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.union (str.to_re "==") (str.to_re ">>>"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~")) (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.+ (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.* (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "---")) (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "```")) (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.* (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jjj")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "www")) (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.+ (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.* (str.to_re "EE"))) (re.+ (re.+ (str.to_re "FF"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

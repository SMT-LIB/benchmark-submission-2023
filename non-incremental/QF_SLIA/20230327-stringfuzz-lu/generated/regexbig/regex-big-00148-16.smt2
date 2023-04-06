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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "44")) (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.+ (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.* (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BBB")) (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EE")) (re.+ (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.+ (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.* (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.* (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<")) (re.* (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.+ (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "```")) (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.+ (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uu")) (re.+ (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "EE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HH")) (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "O")) (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "##")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "||"))) (re.++ (re.union (re.* (str.to_re "}")) (re.+ (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "33")) (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VVV")) (re.* (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "YY")) (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.* (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&")) (re.* (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+")) (re.+ (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "---")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.+ (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.+ (str.to_re "__")) (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.+ (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.+ (re.+ (str.to_re "888"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

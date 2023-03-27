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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "pp")) (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "Q")) (re.+ (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.+ (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """""""")) (re.+ (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "***")) (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.* (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.+ (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "__")) (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!!")) (re.+ (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$")) (re.* (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.+ (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.+ (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.* (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]") (str.to_re "^^")) (re.* (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.union (re.+ (str.to_re "}}}")) (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.+ (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.+ (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.+ (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HHH")) (re.+ (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SSS")) (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.* (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re "..")) (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.* (re.* (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[")) (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.+ (re.+ (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.+ (re.* (str.to_re "``"))) (re.++ (re.union (re.union (str.to_re "{{") (str.to_re "|||")) (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.union (str.to_re "~") (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "444")) (re.+ (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.* (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.+ (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jjj")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nnn")) (re.* (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.+ (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "w")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HHH")) (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.+ (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.* (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.* (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&")) (re.* (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.union (re.* (str.to_re ".")) (re.* (str.to_re "//")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
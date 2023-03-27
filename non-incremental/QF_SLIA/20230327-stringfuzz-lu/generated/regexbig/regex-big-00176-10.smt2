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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "88")) (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "u")) (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "B")) (re.* (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FF")) (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "X")) (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&&")) (re.+ (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.* (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "/")) (re.+ (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.* (re.* (str.to_re "[[["))) (re.++ (re.+ (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.* (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{{{")) (re.+ (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "55")) (re.* (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "w")) (re.+ (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.+ (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.* (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.+ (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.union (str.to_re "))") (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re "..")) (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.+ (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{")) (re.* (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.* (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.* (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uuu")) (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.* (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "N")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "U")) (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%%")) (re.* (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re "))")) (re.+ (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "---")) (re.* (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re "::")) (re.+ (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\")) (re.+ (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.union (re.union (str.to_re "{") (str.to_re "||")) (re.* (str.to_re "}}"))) (re.++ (re.union (re.+ (str.to_re "~")) (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.+ (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.* (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "CC"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
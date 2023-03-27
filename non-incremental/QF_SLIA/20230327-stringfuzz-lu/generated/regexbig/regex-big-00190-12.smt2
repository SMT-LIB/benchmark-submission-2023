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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "sss")) (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.* (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$$")) (re.+ (str.to_re "%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",")) (re.* (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re "...") (str.to_re "/")) (re.* (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<<<")) (re.+ (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "??") (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "``")) (re.+ (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}}")) (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.+ (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "I")) (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "L")) (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.+ (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """")) (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%%%")) (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re "::")) (re.* (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "__"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.+ (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.+ (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.* (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "P")) (re.+ (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XXX")) (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "---")) (re.+ (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "/")) (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "?")) (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.union (str.to_re "]") (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.* (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xxx")) (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "F")) (re.+ (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!")) (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%%")) (re.* (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "*") (str.to_re "+"))) (re.+ (re.+ (str.to_re ",,"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
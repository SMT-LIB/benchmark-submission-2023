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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.+ (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.* (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.+ (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """""") (str.to_re "##")) (re.+ (str.to_re "$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.+ (re.+ (str.to_re ":"))) (re.++ (re.union (re.+ (str.to_re ";;")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>")) (re.+ (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.+ (str.to_re "`"))) (re.++ (re.* (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}}")) (re.+ (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "ii")) (re.* (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "r")) (re.+ (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FF")) (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.* (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.* (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.union (re.+ (str.to_re "^^^")) (re.* (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.union (re.+ (str.to_re "}")) (re.+ (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "l")) (re.* (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MMM")) (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.* (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re ".")) (re.* (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]") (str.to_re "^")) (re.* (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "||")) (re.+ (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~~~") (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kkk")) (re.+ (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CC")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HHH")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WWW")) (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.* (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "((")) (re.* (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.+ (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.+ (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\\\"))) (re.* (re.+ (str.to_re "]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

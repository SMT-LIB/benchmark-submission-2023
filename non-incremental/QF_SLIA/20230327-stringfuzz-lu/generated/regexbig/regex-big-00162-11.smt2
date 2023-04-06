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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rr")) (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "P")) (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TTT")) (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "Z")) (re.* (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "**")) (re.* (str.to_re "+++"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.* (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re ":::")) (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "`"))) (re.++ (re.union (re.+ (str.to_re "{{")) (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kkk")) (re.+ (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.* (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.+ (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """")) (re.+ (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "((")) (re.+ (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+++")) (re.* (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re ".")) (re.* (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.+ (re.* (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.* (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.union (re.* (str.to_re "^")) (re.+ (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.* (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.* (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.* (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.+ (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.* (re.* (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!")) (re.+ (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.union (re.+ (str.to_re "%%%")) (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "(")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{{{")) (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "44"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

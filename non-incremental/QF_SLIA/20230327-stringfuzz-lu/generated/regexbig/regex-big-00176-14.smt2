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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kk")) (re.+ (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.* (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.* (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.* (str.to_re "T"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VV")) (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "Z")) (re.+ (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.+ (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.* (re.+ (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.+ (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<<<")) (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "[[["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.union (re.union (str.to_re "]]") (str.to_re "^^^")) (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.union (re.+ (str.to_re "{")) (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.+ (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.+ (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+")) (re.union (str.to_re ",,,") (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[[")) (re.* (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]]") (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "```")) (re.union (str.to_re "{{{") (str.to_re "|"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "9")) (re.+ (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MMM")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.* (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$$$") (str.to_re "%%")) (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.union (re.* (str.to_re "|||")) (re.+ (str.to_re "}}"))) (re.++ (re.union (re.+ (str.to_re "~")) (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.+ (str.to_re "m"))) (re.union (re.union (str.to_re "nnn") (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "q"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

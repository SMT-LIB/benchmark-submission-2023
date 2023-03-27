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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MMM")) (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "U")) (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(")) (re.+ (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.* (re.* (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.+ (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "U")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "---")) (re.* (str.to_re "..."))) (re.++ (re.union (re.* (str.to_re "//")) (re.* (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.+ (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]]"))) (re.++ (re.union (re.+ (str.to_re "^")) (re.* (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}")) (re.* (str.to_re "~"))) (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.* (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$")) (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}}")) (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.* (re.* (str.to_re "uu"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

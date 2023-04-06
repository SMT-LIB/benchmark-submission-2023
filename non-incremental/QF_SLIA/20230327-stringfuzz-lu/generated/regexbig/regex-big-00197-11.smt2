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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "3")) (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "cc")) (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.* (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.* (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.* (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.+ (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.union (re.* (str.to_re "***")) (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "-")) (re.+ (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "//")) (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.* (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^^")) (re.+ (str.to_re "___"))) (re.++ (re.* (re.union (str.to_re "```") (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.+ (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.+ (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vvv")) (re.* (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EE")) (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.* (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "N")) (re.+ (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.* (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.* (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "'")) (re.* (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "--")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re "::")) (re.* (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.union (re.+ (str.to_re "{{")) (re.* (str.to_re "|"))) (re.++ (re.union (re.+ (str.to_re "}}")) (re.union (str.to_re "~~") (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "2")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.* (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.+ (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FF")) (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!!")) (re.* (str.to_re """"""))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.+ (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "**")) (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<")) (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[["))) (re.++ (re.+ (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "`")) (re.* (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rrr")) (re.+ (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.+ (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.+ (re.* (str.to_re "##")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

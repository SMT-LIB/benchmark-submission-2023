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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.+ (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rr")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.* (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "II")) (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "X")) (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$$")) (re.* (str.to_re "%%%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "==") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[[") (str.to_re "\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.+ (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EEE")) (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "W")) (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.* (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.* (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.+ (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">")) (re.union (str.to_re "?") (str.to_re "@"))) (re.* (re.+ (str.to_re "[[["))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "222")) (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "u")) (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.+ (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.* (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KKK")) (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.+ (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(") (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "///")) (re.* (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@@@")) (re.* (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\") (str.to_re "]]")) (re.+ (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.union (re.* (str.to_re "|||")) (re.+ (str.to_re "}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.* (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "T")) (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "###")) (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.union (re.union (str.to_re "'") (str.to_re "(")) (re.union (str.to_re "))") (str.to_re "*")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

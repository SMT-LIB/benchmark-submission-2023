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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "g")) (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "r")) (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AAA")) (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.* (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.+ (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&")) (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "***")) (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "--"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.union (str.to_re "___") (str.to_re "``"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.* (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.+ (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XXX")) (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "/")) (re.* (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<<<")) (re.* (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.+ (str.to_re "[[["))) (re.++ (re.+ (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "___"))) (re.++ (re.+ (re.+ (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~~~"))) (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.+ (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(") (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "-")) (re.+ (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re ":::")) (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<<")) (re.* (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.* (re.* (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.* (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.* (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.* (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "O")) (re.+ (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.* (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.* (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "=")) (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^^"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

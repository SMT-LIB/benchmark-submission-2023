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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.+ (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.* (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.+ (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.* (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.union (re.* (str.to_re "//")) (re.+ (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}}}")) (re.* (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "444")) (re.* (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EEE")) (re.+ (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.* (re.union (str.to_re "KKK") (str.to_re "LL")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "7")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.* (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "D")) (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.+ (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "#")) (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.* (str.to_re "))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.+ (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "///")) (re.* (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.+ (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.+ (str.to_re "}"))) (re.++ (re.union (re.union (str.to_re "~") (str.to_re "00")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "oo")) (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "t")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.* (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "U")) (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "Y")) (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "#")) (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "((("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+++")) (re.* (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "//"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

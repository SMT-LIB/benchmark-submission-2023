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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OOO")) (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,,")) (re.* (str.to_re "---"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "===") (str.to_re ">>>")) (re.+ (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.* (str.to_re "[[["))) (re.++ (re.+ (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "___") (str.to_re "```")) (re.* (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.* (re.union (str.to_re "~~~") (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "g")) (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.+ (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.union (re.union (str.to_re "I") (str.to_re "JJJ")) (re.* (str.to_re "KKK"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.+ (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "WW") (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.+ (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.+ (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.* (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "++")) (re.+ (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re ":::")) (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^^^")) (re.+ (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.+ (re.union (str.to_re "}}") (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "33")) (re.* (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mm")) (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.+ (re.* (str.to_re "HH")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
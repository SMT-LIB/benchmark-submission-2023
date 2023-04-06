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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """""""")) (re.* (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "?")) (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "```")) (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "5"))) (re.* (re.union (str.to_re "6") (str.to_re "777")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.+ (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SS")) (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.+ (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.union (re.* (str.to_re "*")) (re.+ (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "///")) (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@@@")) (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.union (re.* (str.to_re "|||")) (re.* (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.+ (re.+ (str.to_re "ggg"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

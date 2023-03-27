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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bbb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "ttt")) (re.* (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "y") (str.to_re "z")) (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "E")) (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.* (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.* (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "*"))) (re.* (re.* (str.to_re "++")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kkk")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "s")) (re.+ (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.+ (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CC")) (re.* (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.* (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.* (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "**"))) (re.* (re.* (str.to_re "+++"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

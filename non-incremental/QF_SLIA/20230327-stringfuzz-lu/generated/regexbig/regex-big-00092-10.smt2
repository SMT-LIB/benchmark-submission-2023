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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "11")) (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "55")) (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "j")) (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "u")) (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HH")) (re.* (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$")) (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "++")) (re.+ (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.* (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.+ (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "111")) (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "8")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "J")) (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.+ (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.+ (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.* (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "##")) (re.* (str.to_re "$$"))) (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&&") (str.to_re "'"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

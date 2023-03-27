(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.+ (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EE")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.* (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.+ (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "X")) (re.+ (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.+ (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "++")) (re.* (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.* (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.+ (re.union (str.to_re "\\\\") (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}")) (re.+ (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.* (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "SSS")) (re.+ (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.+ (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "("))) (re.union (re.* (str.to_re ")")) (re.union (str.to_re "***") (str.to_re "+")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
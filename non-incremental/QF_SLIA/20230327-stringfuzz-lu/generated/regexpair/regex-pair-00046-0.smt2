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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "2")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.* (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.+ (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.* (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.* (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "*")) (re.* (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re "..")) (re.+ (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.* (re.union (str.to_re ">>") (str.to_re "???"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "22")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.* (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "T")) (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&")) (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re "))")) (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.* (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@@"))) (re.+ (re.* (str.to_re "[[")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

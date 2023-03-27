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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "ff")) (re.+ (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "oo")) (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "Q")) (re.+ (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.+ (str.to_re "W"))) (re.++ (re.union (re.+ (str.to_re "XXX")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.union (re.* (str.to_re "..")) (re.* (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re "::")) (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "??"))) (re.* (re.* (str.to_re "@@@"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.+ (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.* (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yy")) (re.* (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.* (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.* (str.to_re "%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re ":")) (re.* (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.union (re.+ (str.to_re "===")) (re.union (str.to_re ">") (str.to_re "???")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

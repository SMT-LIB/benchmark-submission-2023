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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "cc")) (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.union (re.* (str.to_re "))")) (re.* (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+")) (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "//")) (re.* (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.* (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.* (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "`")) (re.+ (str.to_re "{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.+ (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.+ (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.+ (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "BBB"))) (re.+ (re.+ (str.to_re "CC"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

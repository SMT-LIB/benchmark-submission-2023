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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.* (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.+ (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KK")) (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.+ (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "--")) (re.* (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re ":::")) (re.union (str.to_re ";;;") (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "??")) (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[[[") (str.to_re "\\\\")) (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{")) (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "kkk"))) (re.+ (re.union (str.to_re "lll") (str.to_re "m")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

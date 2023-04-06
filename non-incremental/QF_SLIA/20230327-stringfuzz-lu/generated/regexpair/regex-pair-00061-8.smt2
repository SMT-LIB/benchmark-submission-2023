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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "5")) (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "C") (str.to_re "DD")) (re.+ (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.* (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "///")) (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<")) (re.* (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">")) (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.* (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.+ (re.* (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}}}") (str.to_re "~")) (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "33")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "a")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.+ (re.* (str.to_re "hh")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.+ (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "cc")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.* (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.+ (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "RRR")) (re.+ (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.* (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "##")) (re.* (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";")) (re.* (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@@")) (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.* (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{{")) (re.* (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.+ (str.to_re "55"))) (re.+ (re.+ (str.to_re "6"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

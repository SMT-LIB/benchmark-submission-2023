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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.* (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "www")) (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OO")) (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "#")) (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "(((")) (re.* (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.+ (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[[") (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "``")) (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.* (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.* (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.+ (re.* (str.to_re "FFF"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "C") (str.to_re "D")) (re.* (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XXX")) (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.* (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+")) (re.+ (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re "..")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.* (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.union (re.* (str.to_re "@")) (re.* (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}}")) (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mm")) (re.* (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.+ (re.+ (str.to_re "HH")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

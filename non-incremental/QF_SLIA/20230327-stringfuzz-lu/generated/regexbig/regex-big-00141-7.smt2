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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "o")) (re.* (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.+ (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "II")) (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SSS")) (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "++")) (re.+ (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re "...")) (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<")) (re.* (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^^"))) (re.++ (re.* (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{{")) (re.union (str.to_re "||") (str.to_re "}}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.* (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.* (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MMM")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.* (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "''")) (re.* (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.* (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.+ (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";;;") (str.to_re "<<<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[[")) (re.* (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.union (str.to_re "^^^") (str.to_re "__"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{{{") (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.* (re.+ (str.to_re "w")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
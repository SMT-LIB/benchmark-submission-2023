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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.* (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "ss")) (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.* (re.+ (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "/")) (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "???")) (re.+ (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\\\")) (re.+ (str.to_re "]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}")) (re.union (str.to_re "~~") (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "222")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.* (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.+ (str.to_re "MM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.* (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,")) (re.+ (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.+ (re.+ (str.to_re "///"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@")) (re.* (str.to_re "[[["))) (re.++ (re.+ (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]") (str.to_re "^^^")) (re.+ (str.to_re "__"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{{{")) (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "W")) (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!!!")) (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<")) (re.* (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "___"))) (re.++ (re.+ (re.* (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{")) (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.* (str.to_re "aa"))) (re.union (re.* (str.to_re "bb")) (re.* (str.to_re "c"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kkk")) (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.union (str.to_re "VVV") (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.+ (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&&")) (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.+ (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.* (re.* (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.+ (str.to_re "^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "```")) (re.* (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}}")) (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "3")) (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.* (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "n")) (re.+ (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GG")) (re.+ (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.+ (re.+ (str.to_re "Q")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bbb")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.+ (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.* (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "I")) (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.+ (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "XX") (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.+ (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&")) (re.+ (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.+ (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\")) (re.union (str.to_re "]]]") (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "```"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "|||")) (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.+ (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.* (str.to_re "M"))) (re.union (re.* (str.to_re "NNN")) (re.+ (str.to_re "OOO"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
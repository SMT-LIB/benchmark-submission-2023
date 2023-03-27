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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.* (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EEE")) (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.+ (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.+ (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "###")) (re.* (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "++")) (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.* (str.to_re "<<<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "___") (str.to_re "`")) (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}}")) (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "H")) (re.+ (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "T")) (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XXX")) (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re ".") (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.+ (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.+ (str.to_re "]"))) (re.++ (re.union (re.+ (str.to_re "^")) (re.* (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.union (re.+ (str.to_re "~~~")) (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "999")) (re.* (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "w")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "N")) (re.* (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "Q")) (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.* (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.+ (str.to_re "WWW"))) (re.+ (re.union (str.to_re "XX") (str.to_re "YYY")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
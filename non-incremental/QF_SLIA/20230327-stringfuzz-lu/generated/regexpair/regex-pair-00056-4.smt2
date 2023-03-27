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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "f")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "p")) (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.* (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.* (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "W")) (re.* (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "+++"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.* (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.* (str.to_re "^"))) (re.++ (re.* (re.* (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "```"))) (re.+ (re.union (str.to_re "{") (str.to_re "||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "WW") (str.to_re "XXX")) (re.* (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.+ (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]") (str.to_re "^")) (re.+ (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.+ (re.union (str.to_re "22") (str.to_re "3")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
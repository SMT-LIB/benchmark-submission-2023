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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NNN")) (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.union (re.+ (str.to_re """""""")) (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+")) (re.+ (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re ".")) (re.+ (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\\\")) (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "``")) (re.+ (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BB")) (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SSS")) (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.* (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.+ (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":")) (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "?")) (re.* (str.to_re "@"))) (re.++ (re.* (re.* (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.* (str.to_re "`"))) (re.++ (re.+ (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rr") (str.to_re "s"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
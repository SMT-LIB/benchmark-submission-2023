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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yy")) (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "C")) (re.* (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.* (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.* (str.to_re "PPP"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[[") (str.to_re "\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.+ (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.* (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.* (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.* (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJ")) (re.* (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "N")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZZ")) (re.* (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "...")) (re.+ (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.union (str.to_re ";") (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "???")) (re.+ (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{{{")) (re.* (str.to_re "|||"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.+ (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qqq")) (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DD")) (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.* (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.+ (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re ")))")) (re.* (str.to_re "**"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,")) (re.* (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "/")) (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "?")) (re.* (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[")) (re.* (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{")) (re.* (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~~")) (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.+ (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "x")) (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.+ (str.to_re "BB"))) (re.+ (re.* (str.to_re "CCC"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
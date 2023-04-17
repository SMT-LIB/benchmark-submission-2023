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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.+ (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "ww")) (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "III")) (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "LLL")) (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.+ (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.+ (re.+ (str.to_re "//"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@")) (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^^")) (re.* (str.to_re "__"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.union (re.+ (str.to_re "}}")) (re.+ (str.to_re "~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "777")) (re.+ (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DD")) (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "III")) (re.* (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "K")) (re.* (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.* (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.* (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "'''")) (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.* (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.+ (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "?")) (re.* (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.* (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "11"))) (re.union (re.* (str.to_re "222")) (re.+ (str.to_re "33")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
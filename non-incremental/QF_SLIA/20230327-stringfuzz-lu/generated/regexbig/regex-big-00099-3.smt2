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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.* (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "III")) (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.+ (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.* (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$$$") (str.to_re "%%")) (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.* (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";")) (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "==")) (re.+ (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.+ (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.* (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "```")) (re.union (str.to_re "{") (str.to_re "||"))) (re.++ (re.+ (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "j")) (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mm")) (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.+ (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.* (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HHH")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.+ (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "...")) (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.* (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@@@")) (re.+ (str.to_re "[[["))) (re.++ (re.+ (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{{{"))) (re.+ (re.union (str.to_re "||") (str.to_re "}}}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

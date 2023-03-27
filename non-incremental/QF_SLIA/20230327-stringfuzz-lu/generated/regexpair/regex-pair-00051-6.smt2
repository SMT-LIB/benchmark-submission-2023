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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.* (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">")) (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "```"))) (re.union (re.* (str.to_re "{{")) (re.* (str.to_re "||")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.+ (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "D")) (re.+ (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "G")) (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.* (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.+ (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "...")) (re.* (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.+ (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{")) (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.* (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "333"))) (re.union (re.* (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "6"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "y") (str.to_re "zz")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.* (re.+ (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "((")) (re.+ (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "***")) (re.+ (str.to_re "+++"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "--")) (re.+ (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re ":"))) (re.++ (re.* (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.union (re.* (str.to_re "??")) (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.* (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "__")) (re.+ (str.to_re "```"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.+ (re.+ (str.to_re "||")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

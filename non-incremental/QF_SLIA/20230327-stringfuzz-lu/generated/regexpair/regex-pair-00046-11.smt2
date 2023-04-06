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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.+ (str.to_re "K")) (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "TT") (str.to_re "UU")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!!!")) (re.* (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&")) (re.+ (str.to_re "'''"))) (re.++ (re.union (re.union (str.to_re "((") (str.to_re ")))")) (re.+ (str.to_re "***"))) (re.union (re.union (str.to_re "+") (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re ".."))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "ttt")) (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.* (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.+ (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "(")) (re.* (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+")) (re.* (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.* (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.union (str.to_re "@@@") (str.to_re "[["))) (re.++ (re.* (re.* (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.+ (str.to_re "^"))) (re.* (re.* (str.to_re "_")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

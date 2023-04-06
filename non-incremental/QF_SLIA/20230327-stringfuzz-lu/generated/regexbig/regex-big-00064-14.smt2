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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nnn")) (re.* (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vvv")) (re.* (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "F")) (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "'")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re ":") (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "?")) (re.+ (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.union (re.* (str.to_re "`")) (re.* (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.union (str.to_re "}") (str.to_re "~~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.+ (re.union (str.to_re "jj") (str.to_re "kk"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

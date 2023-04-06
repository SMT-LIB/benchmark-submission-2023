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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.+ (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "D")) (re.+ (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "N")) (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "T")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WW")) (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.* (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "#")) (re.* (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "''")) (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.* (str.to_re "--"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "/")) (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.* (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "___") (str.to_re "`"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "666"))) (re.union (re.* (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "99")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "33")) (re.* (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "II")) (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.+ (re.* (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[")) (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "`")) (re.* (str.to_re "{{"))) (re.++ (re.* (re.* (str.to_re "||"))) (re.++ (re.* (re.* (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.* (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "iii")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "G")) (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KK")) (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.* (str.to_re "+++"))) (re.+ (re.* (str.to_re ",,,"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.* (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "III")) (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MM")) (re.* (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.* (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "RR")) (re.+ (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!")) (re.+ (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.+ (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.* (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re ".")) (re.* (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<")) (re.+ (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.* (str.to_re "??"))) (re.+ (re.+ (str.to_re "@@")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "P")) (re.+ (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "UU")) (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.+ (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "#")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "(")) (re.* (str.to_re "))"))) (re.++ (re.union (re.+ (str.to_re "***")) (re.+ (str.to_re "++"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "-")) (re.union (str.to_re "..") (str.to_re "///"))) (re.union (re.union (str.to_re ":") (str.to_re ";")) (re.* (str.to_re "<<"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
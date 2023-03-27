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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.* (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.* (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.* (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.* (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.* (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "//"))) (re.++ (re.* (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "===")) (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{{{")) (re.* (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "e")) (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "U"))) (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
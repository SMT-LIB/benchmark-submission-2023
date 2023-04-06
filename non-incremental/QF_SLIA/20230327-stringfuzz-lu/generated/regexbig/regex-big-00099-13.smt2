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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "**")) (re.* (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.* (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.+ (str.to_re "___"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.+ (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.+ (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.* (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%%")) (re.* (str.to_re "&&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",,,") (str.to_re "--")) (re.union (str.to_re "...") (str.to_re "//"))) (re.union (re.union (str.to_re ":") (str.to_re ";")) (re.+ (str.to_re "<<")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

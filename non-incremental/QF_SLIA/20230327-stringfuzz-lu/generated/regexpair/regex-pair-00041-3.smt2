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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "7")) (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EEE")) (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.+ (str.to_re "LL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$")) (re.* (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.* (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.* (str.to_re ":"))) (re.union (re.* (str.to_re ";;")) (re.* (str.to_re "<<<")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "G")) (re.+ (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.* (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$$$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.* (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.* (str.to_re ",,,"))) (re.union (re.+ (str.to_re "--")) (re.union (str.to_re "...") (str.to_re "//"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

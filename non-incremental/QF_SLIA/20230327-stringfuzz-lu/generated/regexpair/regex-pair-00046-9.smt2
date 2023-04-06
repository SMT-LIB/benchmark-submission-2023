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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "ddd")) (re.* (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "i")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "u")) (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.* (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "L")) (re.+ (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "W")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<")) (re.+ (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.* (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[")) (re.+ (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.* (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "```"))) (re.+ (re.+ (str.to_re "{{{"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jj")) (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rrr")) (re.* (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.* (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MM")) (re.* (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&&")) (re.union (str.to_re "''") (str.to_re "((("))) (re.++ (re.+ (re.* (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.union (str.to_re ":::") (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.+ (re.* (str.to_re "==")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

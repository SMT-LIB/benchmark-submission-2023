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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.* (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "t")) (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "C")) (re.* (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KKK")) (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.* (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.+ (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.union (re.* (str.to_re "***")) (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "==")) (re.+ (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "???")) (re.+ (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "[[["))) (re.union (re.union (str.to_re "\\\\") (str.to_re "]]]")) (re.+ (str.to_re "^^"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "999")) (re.* (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MM")) (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XXX")) (re.* (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re ")")) (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.union (re.+ (str.to_re ":::")) (re.* (str.to_re ";")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

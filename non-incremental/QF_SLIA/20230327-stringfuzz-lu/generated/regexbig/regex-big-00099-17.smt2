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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "z")) (re.+ (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "C")) (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJJ")) (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RRR")) (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%%")) (re.+ (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "_")) (re.* (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~~~"))) (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.* (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.* (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "Q")) (re.* (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "SSS")) (re.+ (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.* (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.+ (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";") (str.to_re "<"))) (re.+ (re.+ (str.to_re "===")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

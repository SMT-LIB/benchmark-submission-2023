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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJJ")) (re.+ (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.* (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "###")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.+ (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">")) (re.* (str.to_re "??"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{{{")) (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.* (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",")) (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@@@")) (re.* (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{{"))) (re.* (re.+ (str.to_re "|||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

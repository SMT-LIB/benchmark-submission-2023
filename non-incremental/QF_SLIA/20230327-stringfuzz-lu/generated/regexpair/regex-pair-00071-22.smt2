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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VV")) (re.* (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "Y")) (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$$")) (re.+ (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "***")) (re.+ (str.to_re "+"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re ".")) (re.* (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "||"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~~~")) (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.* (re.+ (str.to_re "yyy")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "A")) (re.+ (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LLL")) (re.* (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.+ (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.* (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.* (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re "::")) (re.* (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@")) (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.+ (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.* (str.to_re "A"))) (re.+ (re.+ (str.to_re "B"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "11")) (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.+ (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.* (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.+ (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "OO")) (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.+ (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "===")) (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.* (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "`")) (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "0"))) (re.+ (re.* (str.to_re "111")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "44")) (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rrr")) (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BB")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "YY")) (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "'''")) (re.* (str.to_re "("))) (re.++ (re.union (re.* (str.to_re "))")) (re.+ (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "///")) (re.* (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@@"))) (re.union (re.+ (str.to_re "[[")) (re.* (str.to_re "\\\\"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

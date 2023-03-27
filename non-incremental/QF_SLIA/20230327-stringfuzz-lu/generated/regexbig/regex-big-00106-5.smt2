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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "88")) (re.* (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "y")) (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.+ (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "..")) (re.* (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re "::")) (re.* (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.* (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.* (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\\\\\") (str.to_re "]]]")) (re.* (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "```")) (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.union (re.union (str.to_re "~") (str.to_re "000")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "q")) (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.* (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.* (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.+ (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.+ (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.+ (re.* (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.union (re.* (str.to_re "^^^")) (re.* (str.to_re "_"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

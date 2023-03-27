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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GG")) (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.+ (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.* (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re "::")) (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.+ (str.to_re "==="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "_")) (re.+ (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "||"))) (re.++ (re.+ (re.* (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "66")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "w")) (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.* (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TT")) (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$")) (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re "))")) (re.+ (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re ":")) (re.* (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.+ (re.union (str.to_re "\\\\") (str.to_re "]]]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
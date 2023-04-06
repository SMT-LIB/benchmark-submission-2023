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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "cc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.* (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BB")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "I")) (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.* (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "R")) (re.* (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.* (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "##")) (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.* (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.* (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.* (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<<")) (re.+ (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">")) (re.+ (str.to_re "??"))) (re.++ (re.union (re.union (str.to_re "@@") (str.to_re "[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "_") (str.to_re "`"))) (re.++ (re.union (re.union (str.to_re "{{") (str.to_re "|")) (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.* (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FFF")) (re.* (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.* (re.+ (str.to_re "J"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.* (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&&&")) (re.+ (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.* (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;")) (re.* (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "???"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.union (re.union (str.to_re "~~") (str.to_re "000")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "7")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.* (re.union (str.to_re "k") (str.to_re "l")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

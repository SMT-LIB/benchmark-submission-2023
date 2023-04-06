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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "tt")) (re.* (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "www")) (re.* (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "zz")) (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.+ (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.+ (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.* (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re ")))")) (re.* (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "==="))) (re.++ (re.+ (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]]")) (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}"))) (re.++ (re.union (re.union (str.to_re "~") (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.+ (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DDD")) (re.* (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.+ (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJJ")) (re.* (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "R")) (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!")) (re.* (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "##")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.* (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.* (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.* (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.* (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "I"))) (re.union (re.union (str.to_re "JJJ") (str.to_re "K")) (re.union (str.to_re "LL") (str.to_re "MMM"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

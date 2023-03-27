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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.* (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "pp")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.* (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "V")) (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!!")) (re.+ (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%%")) (re.+ (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.+ (str.to_re "("))) (re.++ (re.union (re.* (str.to_re "))")) (re.+ (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "---")) (re.* (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.* (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "=") (str.to_re ">>>")) (re.+ (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "___")) (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.* (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "LL")) (re.* (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "Z")) (re.+ (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "`")) (re.* (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.union (str.to_re "~~~") (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.+ (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vv")) (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.* (str.to_re "GG"))) (re.union (re.union (str.to_re "HH") (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "K"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

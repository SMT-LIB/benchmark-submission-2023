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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.* (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WWW")) (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "((")) (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "=") (str.to_re ">")) (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.* (re.* (str.to_re "[["))) (re.++ (re.+ (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.+ (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}")) (re.* (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%")) (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "***")) (re.* (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@@@"))) (re.++ (re.+ (re.* (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.* (str.to_re "__"))) (re.++ (re.* (re.* (str.to_re "```"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.* (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "T") (str.to_re "U")) (re.+ (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.+ (re.union (str.to_re """") (str.to_re "##")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
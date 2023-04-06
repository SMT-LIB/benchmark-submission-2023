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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.+ (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "L")) (re.+ (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "O")) (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "#")) (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "**")) (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.* (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<<")) (re.* (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.* (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "_"))) (re.++ (re.union (re.+ (str.to_re "`")) (re.+ (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "||"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "3")) (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "p")) (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.+ (re.* (str.to_re "R"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "11")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.* (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "h")) (re.* (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BB")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EE")) (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "I")) (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "RRR")) (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$$$") (str.to_re "%%%")) (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "++")) (re.+ (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<")) (re.union (str.to_re "==") (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^") (str.to_re "_"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~~")) (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "ll")) (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.* (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.+ (re.* (str.to_re "UUU")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

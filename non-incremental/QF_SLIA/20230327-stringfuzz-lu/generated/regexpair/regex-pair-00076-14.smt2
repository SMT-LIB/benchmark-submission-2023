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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "ee")) (re.* (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.* (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BBB")) (re.* (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.* (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.* (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.+ (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$$$")) (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "((") (str.to_re "))")) (re.* (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.* (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.* (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "|"))) (re.++ (re.union (re.+ (str.to_re "}")) (re.* (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.+ (re.* (str.to_re "z"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.* (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "ll")) (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.* (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "###")) (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re "..")) (re.* (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.* (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@")) (re.* (str.to_re "[[["))) (re.++ (re.+ (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^^")) (re.+ (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "`") (str.to_re "{{")) (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uu")) (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GG")) (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "L"))) (re.+ (re.+ (str.to_re "MM")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

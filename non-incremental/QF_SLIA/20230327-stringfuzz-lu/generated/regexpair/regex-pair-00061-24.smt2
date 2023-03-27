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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kk")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "OOO")) (re.+ (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.* (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.+ (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re "))")) (re.union (str.to_re "***") (str.to_re "+++"))) (re.++ (re.union (re.union (str.to_re ",,,") (str.to_re "---")) (re.+ (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.* (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@") (str.to_re "[")) (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "99"))) (re.* (re.union (str.to_re "aaa") (str.to_re "bb")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "n")) (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "C")) (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "N")) (re.* (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YYY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "###")) (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.+ (re.+ (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "'")) (re.+ (str.to_re "("))) (re.++ (re.* (re.* (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re "::")) (re.+ (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">")) (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.* (str.to_re "["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "```"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "|||")) (re.union (str.to_re "}}") (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "33")) (re.* (str.to_re "44"))) (re.* (re.+ (str.to_re "555"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

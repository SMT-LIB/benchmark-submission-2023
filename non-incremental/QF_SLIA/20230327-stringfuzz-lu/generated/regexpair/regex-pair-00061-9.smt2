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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "jj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.* (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "***")) (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re "...") (str.to_re "///")) (re.* (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "?") (str.to_re "@@@")) (re.* (str.to_re "[["))) (re.++ (re.* (re.* (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "___")) (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "|||")) (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "88"))) (re.union (re.+ (str.to_re "9")) (re.+ (str.to_re "aa")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kk")) (re.+ (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LLL"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "##")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "//")) (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "==")) (re.* (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.union (str.to_re "__") (str.to_re "``"))) (re.++ (re.union (re.+ (str.to_re "{")) (re.union (str.to_re "||") (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.union (str.to_re "j") (str.to_re "k"))) (re.union (re.+ (str.to_re "ll")) (re.* (str.to_re "m"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

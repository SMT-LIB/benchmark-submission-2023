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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "1")) (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HHH")) (re.+ (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.* (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re ")")) (re.* (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",,")) (re.* (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.+ (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "??")) (re.union (str.to_re "@") (str.to_re "["))) (re.* (re.* (str.to_re "\\"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.+ (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "Y")) (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "###")) (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'")) (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",,,")) (re.+ (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.* (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.union (re.union (str.to_re "[[[") (str.to_re "\\\\")) (re.union (str.to_re "]]") (str.to_re "^")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
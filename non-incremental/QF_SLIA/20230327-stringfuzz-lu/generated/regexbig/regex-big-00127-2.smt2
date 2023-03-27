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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "q")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.+ (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJJ")) (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "W")) (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.* (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "'''")) (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.union (re.union (str.to_re ",,,") (str.to_re "-")) (re.+ (str.to_re "."))) (re.++ (re.+ (re.+ (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<")) (re.* (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@@@")) (re.+ (str.to_re "["))) (re.++ (re.* (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.* (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "`") (str.to_re "{{{")) (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.+ (re.+ (str.to_re "~"))) (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.* (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CC")) (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GGG")) (re.+ (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "U")) (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "#")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "((") (str.to_re ")))")) (re.+ (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",")) (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.union (str.to_re "\\") (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.* (re.* (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.* (str.to_re "}"))) (re.++ (re.* (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.* (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.* (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "II")) (re.+ (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.* (re.* (str.to_re "L")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

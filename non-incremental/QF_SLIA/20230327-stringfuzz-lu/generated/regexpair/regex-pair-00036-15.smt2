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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "222")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "v")) (re.+ (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "E")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.* (re.union (str.to_re "UU") (str.to_re "VV"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.* (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "ss")) (re.* (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.+ (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.+ (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.* (re.+ (str.to_re "!")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

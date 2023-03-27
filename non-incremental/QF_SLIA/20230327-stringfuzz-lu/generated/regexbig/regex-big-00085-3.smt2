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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "t")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.* (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.* (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "S")) (re.+ (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.+ (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "``")) (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}}") (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "n")) (re.+ (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "p")) (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EE")) (re.* (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "V"))) (re.* (re.+ (str.to_re "WW")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

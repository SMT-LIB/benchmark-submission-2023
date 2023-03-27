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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "k")) (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.+ (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LLL")) (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.* (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "**")) (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re "..")) (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.+ (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~")) (re.+ (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "l")) (re.* (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.* (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "w")) (re.* (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FF")) (re.* (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "III")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.* (re.union (str.to_re "T") (str.to_re "U"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

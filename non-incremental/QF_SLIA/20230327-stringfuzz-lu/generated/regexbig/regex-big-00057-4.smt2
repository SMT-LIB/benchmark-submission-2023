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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RRR")) (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "ZZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.+ (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.+ (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";;"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.* (str.to_re "==="))) (re.++ (re.union (re.* (str.to_re ">")) (re.* (str.to_re "???"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "``"))) (re.union (re.* (str.to_re "{{{")) (re.union (str.to_re "|") (str.to_re "}}}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

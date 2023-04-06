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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.+ (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TT")) (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!")) (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.+ (str.to_re "$$$"))) (re.+ (re.* (str.to_re "%")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.+ (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.* (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.* (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "ZZZ")) (re.* (str.to_re "!!!"))) (re.* (re.* (str.to_re """"""))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "lll")) (re.* (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.* (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "L")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.* (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.* (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.* (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.* (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.* (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.+ (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.* (re.+ (str.to_re "444"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "F")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "L")) (re.+ (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SS")) (re.+ (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!")) (re.+ (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "++")) (re.* (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "///")) (re.* (str.to_re ":"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<")) (re.+ (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.* (re.+ (str.to_re "aa")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

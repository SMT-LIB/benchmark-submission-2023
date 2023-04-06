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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.* (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yyy")) (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.+ (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.* (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RRR") (str.to_re "SS")) (re.+ (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%%%")) (re.+ (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.* (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "q")) (re.* (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "www")) (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.+ (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DDD")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RRR") (str.to_re "SS")) (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WWW")) (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!!"))) (re.++ (re.union (re.+ (str.to_re """""""")) (re.* (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.union (str.to_re "%") (str.to_re "&"))) (re.union (re.union (str.to_re "''") (str.to_re "(")) (re.union (str.to_re "))") (str.to_re "*")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.union (re.union (re.+ (re.union (re.* (re.union (re.union (re.* (re.union (re.union (re.* (re.* (re.* (re.union (str.to_re "00") (str.to_re "11"))))) (re.union (re.+ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "5")))) (re.union (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.* (str.to_re "88"))) (re.+ (re.* (str.to_re "999")))))) (re.union (re.+ (re.* (re.+ (re.+ (str.to_re "aa"))))) (re.* (re.+ (re.union (re.* (str.to_re "bb")) (re.* (str.to_re "ccc")))))))) (re.+ (re.union (re.+ (re.* (re.* (re.* (re.+ (str.to_re "d")))))) (re.+ (re.+ (re.* (re.* (re.+ (str.to_re "e"))))))))) (re.* (re.* (re.+ (re.* (re.+ (re.union (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "kkk"))))))))))) (re.+ (re.* (re.* (re.+ (re.* (re.+ (re.+ (re.* (re.union (re.+ (str.to_re "ll")) (re.+ (str.to_re "m"))))))))))))) (re.* (re.+ (re.union (re.+ (re.* (re.* (re.* (re.union (re.union (re.+ (re.+ (re.union (str.to_re "nnn") (str.to_re "o")))) (re.union (re.* (re.* (str.to_re "pp"))) (re.union (re.* (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "ss"))))) (re.union (re.union (re.* (re.union (str.to_re "t") (str.to_re "u"))) (re.union (re.+ (str.to_re "vvv")) (re.union (str.to_re "www") (str.to_re "x")))) (re.+ (re.union (re.* (str.to_re "y")) (re.+ (str.to_re "zz")))))))))) (re.union (re.union (re.union (re.+ (re.+ (re.+ (re.* (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))))))) (re.union (re.* (re.union (re.* (re.+ (re.* (str.to_re "CCC")))) (re.+ (re.union (re.+ (str.to_re "D")) (re.* (str.to_re "EEE")))))) (re.+ (re.union (re.union (re.union (re.* (str.to_re "FF")) (re.* (str.to_re "GG"))) (re.+ (re.+ (str.to_re "HHH")))) (re.+ (re.* (re.+ (str.to_re "II")))))))) (re.+ (re.* (re.union (re.union (re.* (re.+ (re.union (str.to_re "JJ") (str.to_re "KKK")))) (re.* (re.* (re.union (str.to_re "LL") (str.to_re "MMM"))))) (re.+ (re.+ (re.* (re.+ (str.to_re "N"))))))))) (re.* (re.+ (re.union (re.union (re.union (re.union (re.* (re.+ (str.to_re "OO"))) (re.union (re.union (str.to_re "PPP") (str.to_re "QQ")) (re.+ (str.to_re "R")))) (re.+ (re.* (re.+ (str.to_re "S"))))) (re.+ (re.* (re.union (re.union (str.to_re "TT") (str.to_re "U")) (re.* (str.to_re "VV")))))) (re.+ (re.+ (re.+ (re.union (re.* (str.to_re "WW")) (re.+ (str.to_re "X")))))))))))))) (re.* (re.* (re.* (re.* (re.union (re.* (re.union (re.+ (re.union (re.union (re.* (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "Z")))) (re.+ (re.union (re.* (str.to_re "!!!")) (re.+ (str.to_re """"""""))))) (re.union (re.+ (re.+ (re.union (str.to_re "##") (str.to_re "$$")))) (re.* (re.* (re.union (str.to_re "%%%") (str.to_re "&&"))))))) (re.+ (re.union (re.+ (re.union (re.+ (re.* (str.to_re "'"))) (re.* (re.* (str.to_re "("))))) (re.union (re.* (re.+ (re.union (str.to_re ")") (str.to_re "**")))) (re.+ (re.* (re.* (str.to_re "+"))))))))) (re.* (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.union (str.to_re ",,,") (str.to_re "---")))) (re.+ (re.+ (re.+ (str.to_re "..")))))) (re.+ (re.* (re.union (re.+ (re.* (str.to_re "///"))) (re.union (re.union (str.to_re ":") (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "=="))))))))))))))) (re.* (re.+ (re.union (re.union (re.+ (re.* (re.* (re.+ (re.union (re.* (re.+ (re.* (re.+ (re.* (str.to_re ">>")))))) (re.+ (re.+ (re.+ (re.+ (re.+ (str.to_re "?"))))))))))) (re.union (re.+ (re.union (re.+ (re.* (re.* (re.union (re.* (re.* (re.union (str.to_re "@@@") (str.to_re "[[[")))) (re.union (re.+ (re.* (str.to_re "\\"))) (re.union (re.union (str.to_re "]]]") (str.to_re "^^^")) (re.union (str.to_re "_") (str.to_re "`")))))))) (re.* (re.+ (re.* (re.+ (re.+ (re.+ (re.* (str.to_re "{")))))))))) (re.* (re.* (re.+ (re.* (re.+ (re.* (re.+ (re.* (re.+ (str.to_re "||")))))))))))) (re.+ (re.+ (re.+ (re.union (re.union (re.union (re.union (re.union (re.union (re.+ (re.* (str.to_re "}}}"))) (re.* (re.* (str.to_re "~~")))) (re.* (re.* (re.+ (str.to_re "0"))))) (re.+ (re.+ (re.* (re.* (str.to_re "111")))))) (re.+ (re.+ (re.+ (re.+ (re.+ (str.to_re "2"))))))) (re.+ (re.* (re.union (re.union (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "444"))) (re.+ (re.+ (str.to_re "5")))) (re.union (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "777"))) (re.+ (re.* (str.to_re "88")))))))) (re.union (re.+ (re.* (re.* (re.+ (re.* (re.* (str.to_re "999"))))))) (re.union (re.union (re.* (re.+ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "b"))))) (re.union (re.+ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "e")))) (re.+ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.* (str.to_re "hh")))))) (re.+ (re.union (re.union (re.* (re.+ (str.to_re "ii"))) (re.union (re.union (str.to_re "j") (str.to_re "kk")) (re.* (str.to_re "lll")))) (re.* (re.union (re.* (str.to_re "mmm")) (re.+ (str.to_re "nnn"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "ttt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "B")) (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.+ (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "Z")) (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.* (re.+ (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "--")) (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re "::")) (re.* (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@")) (re.* (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "_")) (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "9")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

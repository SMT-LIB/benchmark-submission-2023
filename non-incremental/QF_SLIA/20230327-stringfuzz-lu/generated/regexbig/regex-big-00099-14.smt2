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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "ccc")) (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.* (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "r")) (re.* (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.+ (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.* (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "S")) (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.* (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(((")) (re.* (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "*")) (re.+ (str.to_re "+"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re ".")) (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.* (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]")) (re.* (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "||") (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "888")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WWW")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.* (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re "))")) (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",")) (re.+ (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re ":::")) (re.+ (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "===")) (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "?"))) (re.* (re.union (str.to_re "@@") (str.to_re "[")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

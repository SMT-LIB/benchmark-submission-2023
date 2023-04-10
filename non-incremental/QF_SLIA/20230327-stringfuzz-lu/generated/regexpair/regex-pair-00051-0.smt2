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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "fff")) (re.+ (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "iii")) (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EE")) (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "J")) (re.* (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "T")) (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.* (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",,,")) (re.* (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re ".")) (re.* (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.* (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@")) (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{{{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.+ (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.union (re.* (str.to_re "33")) (re.+ (str.to_re "44")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.* (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.* (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.+ (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "TT")) (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "##")) (re.* (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":")) (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">")) (re.+ (str.to_re "??"))) (re.union (re.union (str.to_re "@@") (str.to_re "[[")) (re.union (str.to_re "\\") (str.to_re "]]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
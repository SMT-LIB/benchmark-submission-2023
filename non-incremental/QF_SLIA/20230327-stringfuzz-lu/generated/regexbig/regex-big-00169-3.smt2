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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.* (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CCC")) (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJ")) (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MM")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SSS")) (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "V")) (re.+ (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "##")) (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "???")) (re.union (str.to_re "@") (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\\\\\")) (re.+ (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "__"))) (re.++ (re.union (re.* (str.to_re "``")) (re.* (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.+ (re.+ (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "55")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.* (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&")) (re.* (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "***")) (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.* (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[")) (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "``")) (re.* (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DDD")) (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "X")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re ".")) (re.* (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "??") (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.+ (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "222")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "88"))) (re.+ (re.+ (str.to_re "9")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

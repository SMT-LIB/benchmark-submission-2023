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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kkk")) (re.+ (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.+ (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.* (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.+ (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "(")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.+ (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.union (str.to_re ".") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">")) (re.+ (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.+ (str.to_re "gg"))) (re.+ (re.+ (str.to_re "hhh"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "QQQ")) (re.* (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\\\")) (re.union (str.to_re "]]]") (str.to_re "^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "```")) (re.+ (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~")) (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.* (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "o"))) (re.union (re.* (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "r")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

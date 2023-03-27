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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.* (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.* (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "II")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "N")) (re.* (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.* (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "###")) (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.* (str.to_re "+++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.union (re.* (str.to_re "//")) (re.* (str.to_re ":::"))) (re.union (re.* (str.to_re ";")) (re.union (str.to_re "<<<") (str.to_re "==")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "i")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zz")) (re.* (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "C")) (re.* (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HH")) (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.+ (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "R")) (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """""")) (re.+ (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.* (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",")) (re.+ (str.to_re "--"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "//")) (re.* (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";;"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.* (str.to_re "]]"))) (re.union (re.+ (str.to_re "^^")) (re.* (str.to_re "__"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

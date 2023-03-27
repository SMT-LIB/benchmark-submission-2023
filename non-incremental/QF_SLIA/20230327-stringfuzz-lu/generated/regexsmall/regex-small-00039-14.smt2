(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.+ (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.* (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.+ (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.+ (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "II")) (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OOO")) (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SSS")) (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.+ (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.* (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.* (re.* (str.to_re "%")))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
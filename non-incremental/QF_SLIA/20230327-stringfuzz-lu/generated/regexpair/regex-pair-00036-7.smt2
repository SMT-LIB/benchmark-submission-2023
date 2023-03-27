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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "4")) (re.* (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "h")) (re.* (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uu")) (re.+ (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "x")) (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CC")) (re.* (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "F")) (re.+ (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "TT") (str.to_re "UU")) (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yy")) (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CC")) (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.union (str.to_re "VVV") (str.to_re "WWW"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "YYY")) (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "("))) (re.+ (re.+ (str.to_re ")))")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

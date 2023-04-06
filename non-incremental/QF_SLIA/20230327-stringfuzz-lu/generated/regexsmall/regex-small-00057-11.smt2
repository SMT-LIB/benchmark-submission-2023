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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "q")) (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.* (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GGG")) (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "LLL")) (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "R")) (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.* (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.+ (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.union (re.* (str.to_re "111")) (re.* (str.to_re "222")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

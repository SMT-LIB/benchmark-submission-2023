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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.* (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uu")) (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "y")) (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EE")) (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "L")) (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.+ (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "(((")) (re.+ (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,")) (re.union (str.to_re "---") (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "/")) (re.+ (str.to_re ":"))) (re.++ (re.+ (re.* (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@")) (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{{")) (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.union (re.union (str.to_re "~~") (str.to_re "00")) (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.* (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "ee")) (re.* (str.to_re "fff"))) (re.+ (re.union (str.to_re "g") (str.to_re "hh")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

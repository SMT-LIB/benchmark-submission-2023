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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "33")) (re.+ (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "n")) (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "B")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FF")) (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.* (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "'")) (re.+ (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "==")) (re.+ (str.to_re ">"))) (re.++ (re.union (re.+ (str.to_re "???")) (re.union (str.to_re "@@@") (str.to_re "[["))) (re.* (re.union (str.to_re "\\") (str.to_re "]]")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

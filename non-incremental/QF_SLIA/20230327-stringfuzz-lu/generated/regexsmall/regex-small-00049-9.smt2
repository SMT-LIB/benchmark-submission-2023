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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AAA")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "G")) (re.* (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.* (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.* (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.+ (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.* (str.to_re "--"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re "::")) (re.* (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[")) (re.+ (str.to_re "\\"))) (re.+ (re.+ (str.to_re "]]]")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
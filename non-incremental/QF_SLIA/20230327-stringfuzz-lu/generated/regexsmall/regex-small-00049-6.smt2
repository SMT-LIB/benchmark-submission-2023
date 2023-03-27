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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "mm")) (re.* (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "H")) (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.* (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.+ (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.* (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.+ (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.* (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[")) (re.* (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]")) (re.+ (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "```"))) (re.+ (re.union (str.to_re "{{") (str.to_re "||")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "66")) (re.* (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.* (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.+ (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PPP")) (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!")) (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.* (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "-")) (re.union (str.to_re ".") (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.+ (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.* (str.to_re "["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^")) (re.+ (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "```"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "||")) (re.+ (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "00"))) (re.* (re.union (str.to_re "11") (str.to_re "222")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

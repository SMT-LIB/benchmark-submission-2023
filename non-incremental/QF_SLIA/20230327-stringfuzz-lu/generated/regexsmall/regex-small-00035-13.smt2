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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "c")) (re.* (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "JJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.+ (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.+ (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.* (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.union (re.+ (str.to_re "###")) (re.* (str.to_re "$$")))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "jj")) (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.* (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "##")) (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.+ (str.to_re "))"))) (re.++ (re.union (re.* (str.to_re "***")) (re.+ (str.to_re "+++"))) (re.++ (re.+ (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\") (str.to_re "]]]")) (re.* (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "``")) (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.* (str.to_re "222"))) (re.union (re.* (str.to_re "3")) (re.* (str.to_re "44")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)

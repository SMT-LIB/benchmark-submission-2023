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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.* (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bbb")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.* (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.* (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.union (re.* (str.to_re "^")) (re.union (str.to_re "___") (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}"))) (re.* (re.+ (str.to_re "~~")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
